import React, { useState } from "react";
import Select from 'react-select';
import Button from "./Button"; // Assuming you have a Button component

type FieldSetData = {
    [key: string]: string;
};

type RepeatableFieldSetProps = {
    fields: {
        name: string;
        type: "dropdown" | "input";
        options?: string[];
    }[];
    value: FieldSetData[];
    onChange: (value: FieldSetData[]) => void;
};

const RepeatableFieldSet: React.FC<RepeatableFieldSetProps> = ({ fields, value, onChange }) => {
    const addNewFieldSet = () => {
        const emptyFieldSet = fields.reduce((acc, field) => {
            acc[field.name] = "";
            return acc;
        }, {} as FieldSetData);
        
        onChange([...value, emptyFieldSet]);
    };

    const removeFieldSet = (index: number) => {
        const newValue = value.filter((_, i) => i !== index);
        onChange(newValue);
    };

    const updateField = (index: number, fieldName: string, fieldValue: string) => {
        const newValue = [...value];
        newValue[index] = { ...newValue[index], [fieldName]: fieldValue };
        onChange(newValue);
    };

    const renderField = (fieldData: FieldSetData, index: number, field: RepeatableFieldSetProps['fields'][0]) => {
        if (field.type === "dropdown") {
            return (
                <Select
                    className="basic-single"
                    classNamePrefix="select"
                    isSearchable={true}
                    options={field.options?.map(opt => ({ value: opt, label: opt }))}
                    value={{ value: fieldData[field.name], label: fieldData[field.name] }}
                    onChange={e => e && updateField(index, field.name, e.value)}
                />
            );
        }
        return (
            <input
                type="text"
                value={fieldData[field.name]}
                onChange={e => updateField(index, field.name, e.target.value)}
            />
        );
    };

    return (
        <div>
            {value.map((fieldSet, index) => (
                <div key={index} style={{ display: 'flex', alignItems: 'center', gap: '10px', marginBottom: '10px' }}>
                    {fields.map(field => (
                        <div key={field.name}>
                            <label>{field.name}</label>
                            {renderField(fieldSet, index, field)}
                        </div>
                    ))}
                    <Button kind="secondary" onClick={() => removeFieldSet(index)}>Remove</Button>
                </div>
            ))}
            <Button kind="secondary" onClick={addNewFieldSet}>Add New</Button>
        </div>
    );
};

export default RepeatableFieldSet; 