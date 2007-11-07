function l = SymList

l = struct('Schoen',{},'Inter',{},'Laue',{},'Rot',{},'System',{});

% Schoen, Inter, Laue , Rot ,a, b, Typ, Syms
l = addSym(l,'C1' ,'1'    ,'-1'   ,'1'  ,'tricline'     );
l = addSym(l,'Ci' ,'-1'   ,'-1'   ,'1'  ,'tricline'     );
l = addSym(l,'C2' ,'2'    ,'2/m'  ,'2'  ,'monocline'    );
l = addSym(l,'Cs' ,'m'    ,'2/m'  ,'2'  ,'monocline'    );
l = addSym(l,'C2h','2/m'  ,'2/m'  ,'2'  ,'monocline'    );
l = addSym(l,'D2' ,'222'  ,'mmm'  ,'222','orthorhombic' );
l = addSym(l,'C2v','mm2'  ,'mmm'  ,'222','orthorhombic' );
l = addSym(l,'D2h','mmm'  ,'mmm'  ,'222','orthorhombic' );
l = addSym(l,'C4' ,'4'    ,'4/m'  ,'4'  ,'tetragonal'   );
l = addSym(l,'S4' ,'-4'   ,'4/m'  ,'4'  ,'tetragonal'   );
l = addSym(l,'C4h','4/m'  ,'4/m'  ,'4'  ,'tetragonal'   );
l = addSym(l,'D4' ,'422'  ,'4/mmm','422','tetragonal'   );
l = addSym(l,'C4v','4mm'  ,'4/mmm','422','tetragonal'   );
l = addSym(l,'D2d','-42m' ,'4/mmm','422','tetragonal'   );
l = addSym(l,'D4h','4/mmm','4/mmm','422','tetragonal'   );
l = addSym(l,'C3' ,'3'    ,'-3'   ,'3'  ,'trigonal'     );
l = addSym(l,'C3i','-3'   ,'-3'   ,'3'  ,'trigonal'     );
l = addSym(l,'D3' ,'32'   ,'-3m'  ,'32' ,'trigonal'     );
l = addSym(l,'C3v','3m'   ,'-3m'  ,'32' ,'trigonal'     );
l = addSym(l,'D3d','-3m'  ,'-3m'  ,'32' ,'trigonal'     );
l = addSym(l,'C6' ,'6'    ,'6/m'  ,'6'  ,'hexagonal'    );
l = addSym(l,'C3h','-6'   ,'6/m'  ,'6'  ,'hexagonal'    );
l = addSym(l,'C6h','6/m'  ,'6/m'  ,'6'  ,'hexagonal'    );
l = addSym(l,'D6' ,'622'  ,'6/mmm','622','hexagonal'    );
l = addSym(l,'C6v','6mm'  ,'6/mmm','622','hexagonal'    );
l = addSym(l,'D3h','-6m2' ,'6/mmm','622','hexagonal'    );
l = addSym(l,'D6h','6/mmm','6/mmm','622','hexagonal'    );
l = addSym(l,'T'  ,'23'    ,'m-3' ,'23' ,'cubic'        );
l = addSym(l,'Th' ,'m-3'   ,'m-3' ,'23' ,'cubic'        );
l = addSym(l,'O'  ,'432'   ,'m-3m','432','cubic'        );
l = addSym(l,'Td' ,'-43m'  ,'m-3m','432','cubic'        );
l = addSym(l,'Oh' ,'m-3m'  ,'m-3m','432','cubic'        );

function nl = addSym(l,Schoen,Inter,Laue,Rot,Syst)

s = struct('Schoen',Schoen,'Inter',Inter,'Laue',Laue,'Rot',Rot,'System',Syst);
nl = [l,s];
