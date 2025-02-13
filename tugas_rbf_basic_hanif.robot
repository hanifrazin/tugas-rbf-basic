*** Settings ***

*** Test Cases ***
Looping Ganjil Genap dengan For Loop di Robot Framework
    FOR    ${i}    IN RANGE    1    10
        Log    Iterasi ke-${i}
        ${hasil}    Evaluate    ${i} % 2
        IF    ${hasil} == ${0}
            Log    ${i}-Genap
        ELSE
            Log    ${i}-Ganjil
        END
    END

*** Keywords ***