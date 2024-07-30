to ensure that we get a comprehensive view of all the pitches from the
project.dataset table, including those that did not receive any investment from the sharks. This allows us to analyze the entire dataset
nd understand the context of each pitch, regardless of whether an investment was made.



SELECT 
    d.`Ep. No.`, 
    d.Brand, 
    d.Idea, 
    s.SharkName, 
    s.InvestmentAmount, 
    s.EquityPercentage
FROM 
    project.dataset d
LEFT JOIN 
    project.sharks s 
ON 
    d.`Ep. No.` = s.EpNo;
