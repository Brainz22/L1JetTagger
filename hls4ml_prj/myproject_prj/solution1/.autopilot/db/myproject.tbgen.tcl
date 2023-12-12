set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1_V int 1400 regular {pointer 0}  }
	{ layer14_out_0_V int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V", "interface" : "wire", "bitwidth" : 1400, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":10,"up":19,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":20,"up":29,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":30,"up":39,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":40,"up":49,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":50,"up":59,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":60,"up":69,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":70,"up":79,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]},{"low":80,"up":89,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]},{"low":90,"up":99,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]},{"low":100,"up":109,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]},{"low":110,"up":119,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]},{"low":120,"up":129,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]},{"low":130,"up":139,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]},{"low":140,"up":149,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]},{"low":150,"up":159,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]},{"low":160,"up":169,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]},{"low":170,"up":179,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]},{"low":180,"up":189,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]},{"low":190,"up":199,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]},{"low":200,"up":209,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]},{"low":210,"up":219,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]},{"low":220,"up":229,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]},{"low":230,"up":239,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]},{"low":240,"up":249,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]},{"low":250,"up":259,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]},{"low":260,"up":269,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]},{"low":270,"up":279,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]},{"low":280,"up":289,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]},{"low":290,"up":299,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 29,"up" : 29,"step" : 2}]}]},{"low":300,"up":309,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 30,"up" : 30,"step" : 2}]}]},{"low":310,"up":319,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 31,"up" : 31,"step" : 2}]}]},{"low":320,"up":329,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 32,"up" : 32,"step" : 2}]}]},{"low":330,"up":339,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 33,"up" : 33,"step" : 2}]}]},{"low":340,"up":349,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 34,"up" : 34,"step" : 2}]}]},{"low":350,"up":359,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 35,"up" : 35,"step" : 2}]}]},{"low":360,"up":369,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 36,"up" : 36,"step" : 2}]}]},{"low":370,"up":379,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 37,"up" : 37,"step" : 2}]}]},{"low":380,"up":389,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 38,"up" : 38,"step" : 2}]}]},{"low":390,"up":399,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 39,"up" : 39,"step" : 2}]}]},{"low":400,"up":409,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 40,"up" : 40,"step" : 2}]}]},{"low":410,"up":419,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 41,"up" : 41,"step" : 2}]}]},{"low":420,"up":429,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 42,"up" : 42,"step" : 2}]}]},{"low":430,"up":439,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 43,"up" : 43,"step" : 2}]}]},{"low":440,"up":449,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 44,"up" : 44,"step" : 2}]}]},{"low":450,"up":459,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 45,"up" : 45,"step" : 2}]}]},{"low":460,"up":469,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 46,"up" : 46,"step" : 2}]}]},{"low":470,"up":479,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 47,"up" : 47,"step" : 2}]}]},{"low":480,"up":489,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 48,"up" : 48,"step" : 2}]}]},{"low":490,"up":499,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 49,"up" : 49,"step" : 2}]}]},{"low":500,"up":509,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 50,"up" : 50,"step" : 2}]}]},{"low":510,"up":519,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 51,"up" : 51,"step" : 2}]}]},{"low":520,"up":529,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 52,"up" : 52,"step" : 2}]}]},{"low":530,"up":539,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 53,"up" : 53,"step" : 2}]}]},{"low":540,"up":549,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 54,"up" : 54,"step" : 2}]}]},{"low":550,"up":559,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 55,"up" : 55,"step" : 2}]}]},{"low":560,"up":569,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 56,"up" : 56,"step" : 2}]}]},{"low":570,"up":579,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 57,"up" : 57,"step" : 2}]}]},{"low":580,"up":589,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 58,"up" : 58,"step" : 2}]}]},{"low":590,"up":599,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 59,"up" : 59,"step" : 2}]}]},{"low":600,"up":609,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 60,"up" : 60,"step" : 2}]}]},{"low":610,"up":619,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 61,"up" : 61,"step" : 2}]}]},{"low":620,"up":629,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 62,"up" : 62,"step" : 2}]}]},{"low":630,"up":639,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 63,"up" : 63,"step" : 2}]}]},{"low":640,"up":649,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 64,"up" : 64,"step" : 2}]}]},{"low":650,"up":659,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 65,"up" : 65,"step" : 2}]}]},{"low":660,"up":669,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 66,"up" : 66,"step" : 2}]}]},{"low":670,"up":679,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 67,"up" : 67,"step" : 2}]}]},{"low":680,"up":689,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 68,"up" : 68,"step" : 2}]}]},{"low":690,"up":699,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 69,"up" : 69,"step" : 2}]}]},{"low":700,"up":709,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 70,"up" : 70,"step" : 2}]}]},{"low":710,"up":719,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 71,"up" : 71,"step" : 2}]}]},{"low":720,"up":729,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 72,"up" : 72,"step" : 2}]}]},{"low":730,"up":739,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 73,"up" : 73,"step" : 2}]}]},{"low":740,"up":749,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 74,"up" : 74,"step" : 2}]}]},{"low":750,"up":759,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 75,"up" : 75,"step" : 2}]}]},{"low":760,"up":769,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 76,"up" : 76,"step" : 2}]}]},{"low":770,"up":779,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 77,"up" : 77,"step" : 2}]}]},{"low":780,"up":789,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 78,"up" : 78,"step" : 2}]}]},{"low":790,"up":799,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 79,"up" : 79,"step" : 2}]}]},{"low":800,"up":809,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 80,"up" : 80,"step" : 2}]}]},{"low":810,"up":819,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 81,"up" : 81,"step" : 2}]}]},{"low":820,"up":829,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 82,"up" : 82,"step" : 2}]}]},{"low":830,"up":839,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 83,"up" : 83,"step" : 2}]}]},{"low":840,"up":849,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 84,"up" : 84,"step" : 2}]}]},{"low":850,"up":859,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 85,"up" : 85,"step" : 2}]}]},{"low":860,"up":869,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 86,"up" : 86,"step" : 2}]}]},{"low":870,"up":879,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 87,"up" : 87,"step" : 2}]}]},{"low":880,"up":889,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 88,"up" : 88,"step" : 2}]}]},{"low":890,"up":899,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 89,"up" : 89,"step" : 2}]}]},{"low":900,"up":909,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 90,"up" : 90,"step" : 2}]}]},{"low":910,"up":919,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 91,"up" : 91,"step" : 2}]}]},{"low":920,"up":929,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 92,"up" : 92,"step" : 2}]}]},{"low":930,"up":939,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 93,"up" : 93,"step" : 2}]}]},{"low":940,"up":949,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 94,"up" : 94,"step" : 2}]}]},{"low":950,"up":959,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 95,"up" : 95,"step" : 2}]}]},{"low":960,"up":969,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 96,"up" : 96,"step" : 2}]}]},{"low":970,"up":979,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 97,"up" : 97,"step" : 2}]}]},{"low":980,"up":989,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 98,"up" : 98,"step" : 2}]}]},{"low":990,"up":999,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 99,"up" : 99,"step" : 2}]}]},{"low":1000,"up":1009,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 100,"up" : 100,"step" : 2}]}]},{"low":1010,"up":1019,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 101,"up" : 101,"step" : 2}]}]},{"low":1020,"up":1029,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 102,"up" : 102,"step" : 2}]}]},{"low":1030,"up":1039,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 103,"up" : 103,"step" : 2}]}]},{"low":1040,"up":1049,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 104,"up" : 104,"step" : 2}]}]},{"low":1050,"up":1059,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 105,"up" : 105,"step" : 2}]}]},{"low":1060,"up":1069,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 106,"up" : 106,"step" : 2}]}]},{"low":1070,"up":1079,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 107,"up" : 107,"step" : 2}]}]},{"low":1080,"up":1089,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 108,"up" : 108,"step" : 2}]}]},{"low":1090,"up":1099,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 109,"up" : 109,"step" : 2}]}]},{"low":1100,"up":1109,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 110,"up" : 110,"step" : 2}]}]},{"low":1110,"up":1119,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 111,"up" : 111,"step" : 2}]}]},{"low":1120,"up":1129,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 112,"up" : 112,"step" : 2}]}]},{"low":1130,"up":1139,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 113,"up" : 113,"step" : 2}]}]},{"low":1140,"up":1149,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 114,"up" : 114,"step" : 2}]}]},{"low":1150,"up":1159,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 115,"up" : 115,"step" : 2}]}]},{"low":1160,"up":1169,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 116,"up" : 116,"step" : 2}]}]},{"low":1170,"up":1179,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 117,"up" : 117,"step" : 2}]}]},{"low":1180,"up":1189,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 118,"up" : 118,"step" : 2}]}]},{"low":1190,"up":1199,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 119,"up" : 119,"step" : 2}]}]},{"low":1200,"up":1209,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 120,"up" : 120,"step" : 2}]}]},{"low":1210,"up":1219,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 121,"up" : 121,"step" : 2}]}]},{"low":1220,"up":1229,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 122,"up" : 122,"step" : 2}]}]},{"low":1230,"up":1239,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 123,"up" : 123,"step" : 2}]}]},{"low":1240,"up":1249,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 124,"up" : 124,"step" : 2}]}]},{"low":1250,"up":1259,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 125,"up" : 125,"step" : 2}]}]},{"low":1260,"up":1269,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 126,"up" : 126,"step" : 2}]}]},{"low":1270,"up":1279,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 127,"up" : 127,"step" : 2}]}]},{"low":1280,"up":1289,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 128,"up" : 128,"step" : 2}]}]},{"low":1290,"up":1299,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 129,"up" : 129,"step" : 2}]}]},{"low":1300,"up":1309,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 130,"up" : 130,"step" : 2}]}]},{"low":1310,"up":1319,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 131,"up" : 131,"step" : 2}]}]},{"low":1320,"up":1329,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 132,"up" : 132,"step" : 2}]}]},{"low":1330,"up":1339,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 133,"up" : 133,"step" : 2}]}]},{"low":1340,"up":1349,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 134,"up" : 134,"step" : 2}]}]},{"low":1350,"up":1359,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 135,"up" : 135,"step" : 2}]}]},{"low":1360,"up":1369,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 136,"up" : 136,"step" : 2}]}]},{"low":1370,"up":1379,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 137,"up" : 137,"step" : 2}]}]},{"low":1380,"up":1389,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 138,"up" : 138,"step" : 2}]}]},{"low":1390,"up":1399,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 139,"up" : 139,"step" : 2}]}]}]} , 
 	{ "Name" : "layer14_out_0_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer14_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ input_1_V sc_in sc_lv 1400 signal 0 } 
	{ layer14_out_0_V sc_out sc_lv 16 signal 1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ input_1_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ layer14_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "input_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1400, "type": "signal", "bundle":{"name": "input_1_V", "role": "default" }} , 
 	{ "name": "layer14_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer14_out_0_V", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "input_1_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "layer14_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer14_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "5", "6", "9", "10", "21", "22", "23", "24", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "myproject_entry5_U0"}],
		"OutputProcess" : [
			{"ID" : "24", "Name" : "sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config14_U0"}],
		"Port" : [
			{"Name" : "input_1_V", "Type" : "Vld", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_entry5_U0", "Port" : "input_1_V"}]},
			{"Name" : "layer14_out_0_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config14_U0", "Port" : "layer14_out_0_V"}]},
			{"Name" : "sigmoid_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config14_U0", "Port" : "sigmoid_table1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_entry5_U0", "Parent" : "0",
		"CDFG" : "myproject_entry5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_1_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "26",
				"BlockSignal" : [
					{"Name" : "input_1_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config15_U0", "Parent" : "0", "Child" : ["3", "4"],
		"CDFG" : "pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config15_U0_U",
		"Port" : [
			{"Name" : "data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "26",
				"BlockSignal" : [
					{"Name" : "data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config15_U0.call_ret2_i_pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_426", "Parent" : "2",
		"CDFG" : "pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config15_U0.call_ret_i_pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_480", "Parent" : "2",
		"CDFG" : "pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config4_U0", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "layer15_out_0_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "27"},
			{"Name" : "layer15_out_2_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "28"},
			{"Name" : "layer15_out_8_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "29"},
			{"Name" : "layer15_out_10_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "30"},
			{"Name" : "layer15_out_12_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "31"},
			{"Name" : "layer15_out_18_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "32"},
			{"Name" : "layer15_out_20_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "33"},
			{"Name" : "layer15_out_22_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "34"},
			{"Name" : "layer15_out_28_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "35"},
			{"Name" : "layer15_out_30_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "36"},
			{"Name" : "layer15_out_32_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "37"},
			{"Name" : "layer15_out_38_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "38"},
			{"Name" : "layer15_out_40_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "39"},
			{"Name" : "layer15_out_42_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "40"},
			{"Name" : "layer15_out_48_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "41"},
			{"Name" : "layer15_out_50_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "42"},
			{"Name" : "layer15_out_52_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "43"},
			{"Name" : "layer15_out_58_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "44"},
			{"Name" : "layer15_out_60_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "45"},
			{"Name" : "layer15_out_62_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "46"},
			{"Name" : "layer15_out_68_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "47"},
			{"Name" : "layer15_out_70_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "48"},
			{"Name" : "layer15_out_72_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "49"},
			{"Name" : "layer15_out_78_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "50"},
			{"Name" : "layer15_out_80_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "51"},
			{"Name" : "layer15_out_82_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "52"},
			{"Name" : "layer15_out_88_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "53"},
			{"Name" : "layer15_out_90_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "54"},
			{"Name" : "layer15_out_92_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "55"},
			{"Name" : "layer15_out_98_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "56"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_1d_cl_ap_ufixed_ap_fixed_16_6_5_3_0_config16_U0", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "pointwise_conv_1d_cl_ap_ufixed_ap_fixed_16_6_5_3_0_config16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "57"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "58"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "59"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "60"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "61"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "62"},
			{"Name" : "data_20_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "63"},
			{"Name" : "data_22_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "64"},
			{"Name" : "data_28_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "65"},
			{"Name" : "data_30_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "66"},
			{"Name" : "data_32_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "67"},
			{"Name" : "data_38_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "68"},
			{"Name" : "data_40_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "69"},
			{"Name" : "data_42_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "70"},
			{"Name" : "data_48_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "71"},
			{"Name" : "data_50_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "72"},
			{"Name" : "data_52_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "73"},
			{"Name" : "data_58_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "74"},
			{"Name" : "data_60_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "75"},
			{"Name" : "data_62_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "76"},
			{"Name" : "data_68_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "77"},
			{"Name" : "data_70_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "78"},
			{"Name" : "data_72_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "79"},
			{"Name" : "data_78_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "80"},
			{"Name" : "data_80_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "81"},
			{"Name" : "data_82_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "82"},
			{"Name" : "data_88_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "83"},
			{"Name" : "data_90_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "84"},
			{"Name" : "data_92_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "85"},
			{"Name" : "data_98_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "86"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_1d_cl_ap_ufixed_ap_fixed_16_6_5_3_0_config16_U0.call_ret1_pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_246", "Parent" : "6",
		"CDFG" : "pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_1d_cl_ap_ufixed_ap_fixed_16_6_5_3_0_config16_U0.call_ret_pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_280", "Parent" : "6",
		"CDFG" : "pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config7_U0", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "87"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "88"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "89"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "90"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "91"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "92"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "93"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "94"},
			{"Name" : "data_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "95"},
			{"Name" : "data_23_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "96"},
			{"Name" : "data_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "97"},
			{"Name" : "data_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_29_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "98"},
			{"Name" : "data_30_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_32_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "99"},
			{"Name" : "data_33_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "100"},
			{"Name" : "data_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_35_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "101"},
			{"Name" : "data_36_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_37_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_39_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "102"},
			{"Name" : "data_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_42_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "103"},
			{"Name" : "data_43_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "104"},
			{"Name" : "data_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_45_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "105"},
			{"Name" : "data_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_48_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_49_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "106"},
			{"Name" : "data_50_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_51_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_52_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "107"},
			{"Name" : "data_53_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "108"},
			{"Name" : "data_54_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_55_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "109"},
			{"Name" : "data_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_59_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "110"},
			{"Name" : "data_60_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_61_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_62_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "111"},
			{"Name" : "data_63_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "112"},
			{"Name" : "data_64_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_65_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "113"},
			{"Name" : "data_66_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_67_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_68_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_69_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "114"},
			{"Name" : "data_70_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_71_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_72_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "115"},
			{"Name" : "data_73_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "116"},
			{"Name" : "data_74_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_75_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "117"},
			{"Name" : "data_76_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_77_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_78_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_79_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "118"},
			{"Name" : "data_80_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_81_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_82_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "119"},
			{"Name" : "data_83_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "120"},
			{"Name" : "data_84_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_85_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "121"},
			{"Name" : "data_86_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_87_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_88_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_89_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "122"},
			{"Name" : "data_90_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_91_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_92_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "123"},
			{"Name" : "data_93_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "124"},
			{"Name" : "data_94_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_95_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "125"},
			{"Name" : "data_96_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_97_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_98_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_99_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "126"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_U0", "Parent" : "0", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "127"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "128"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "129"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "130"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "131"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "132"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "133"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "134"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "135"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "136"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "137"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "138"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "139"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "140"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "141"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "142"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "143"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "144"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "145"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "146"},
			{"Name" : "data_20_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "147"},
			{"Name" : "data_21_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "148"},
			{"Name" : "data_22_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "149"},
			{"Name" : "data_23_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "150"},
			{"Name" : "data_24_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "151"},
			{"Name" : "data_25_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "152"},
			{"Name" : "data_26_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "153"},
			{"Name" : "data_27_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "154"},
			{"Name" : "data_28_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "155"},
			{"Name" : "data_29_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "156"},
			{"Name" : "data_30_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "157"},
			{"Name" : "data_31_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "158"},
			{"Name" : "data_32_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "159"},
			{"Name" : "data_33_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "160"},
			{"Name" : "data_34_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "161"},
			{"Name" : "data_35_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "162"},
			{"Name" : "data_36_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "163"},
			{"Name" : "data_37_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "164"},
			{"Name" : "data_38_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "165"},
			{"Name" : "data_39_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "166"},
			{"Name" : "data_40_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "167"},
			{"Name" : "data_41_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "168"},
			{"Name" : "data_42_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "169"},
			{"Name" : "data_43_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "170"},
			{"Name" : "data_44_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "171"},
			{"Name" : "data_45_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "172"},
			{"Name" : "data_46_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "173"},
			{"Name" : "data_47_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "174"},
			{"Name" : "data_48_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "175"},
			{"Name" : "data_49_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "176"},
			{"Name" : "data_50_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "177"},
			{"Name" : "data_51_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "178"},
			{"Name" : "data_52_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "179"},
			{"Name" : "data_53_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "180"},
			{"Name" : "data_54_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "181"},
			{"Name" : "data_55_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "182"},
			{"Name" : "data_56_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "183"},
			{"Name" : "data_57_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "184"},
			{"Name" : "data_58_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "185"},
			{"Name" : "data_59_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "186"},
			{"Name" : "data_60_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "187"},
			{"Name" : "data_61_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "188"},
			{"Name" : "data_62_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "189"},
			{"Name" : "data_63_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "190"},
			{"Name" : "data_64_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "191"},
			{"Name" : "data_65_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "192"},
			{"Name" : "data_66_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "193"},
			{"Name" : "data_67_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "194"},
			{"Name" : "data_68_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "195"},
			{"Name" : "data_69_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "196"},
			{"Name" : "data_70_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "197"},
			{"Name" : "data_71_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "198"},
			{"Name" : "data_72_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "199"},
			{"Name" : "data_73_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "200"},
			{"Name" : "data_74_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "201"},
			{"Name" : "data_75_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "202"},
			{"Name" : "data_76_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "203"},
			{"Name" : "data_77_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "204"},
			{"Name" : "data_78_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "205"},
			{"Name" : "data_79_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "206"},
			{"Name" : "data_80_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "207"},
			{"Name" : "data_81_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "208"},
			{"Name" : "data_82_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "209"},
			{"Name" : "data_83_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "210"},
			{"Name" : "data_84_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "211"},
			{"Name" : "data_85_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "212"},
			{"Name" : "data_86_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "213"},
			{"Name" : "data_87_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "214"},
			{"Name" : "data_88_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "215"},
			{"Name" : "data_89_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "216"},
			{"Name" : "data_90_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "217"},
			{"Name" : "data_91_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "218"},
			{"Name" : "data_92_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "219"},
			{"Name" : "data_93_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "220"},
			{"Name" : "data_94_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "221"},
			{"Name" : "data_95_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "222"},
			{"Name" : "data_96_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "223"},
			{"Name" : "data_97_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "224"},
			{"Name" : "data_98_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "225"},
			{"Name" : "data_99_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "226"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_U0.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_818", "Parent" : "10",
		"CDFG" : "pool_op_ap_ufixed_8_0_4_0_0_10_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_U0.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_842", "Parent" : "10",
		"CDFG" : "pool_op_ap_ufixed_8_0_4_0_0_10_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_U0.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_866", "Parent" : "10",
		"CDFG" : "pool_op_ap_ufixed_8_0_4_0_0_10_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_U0.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_890", "Parent" : "10",
		"CDFG" : "pool_op_ap_ufixed_8_0_4_0_0_10_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_U0.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_914", "Parent" : "10",
		"CDFG" : "pool_op_ap_ufixed_8_0_4_0_0_10_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_U0.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_938", "Parent" : "10",
		"CDFG" : "pool_op_ap_ufixed_8_0_4_0_0_10_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_U0.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_962", "Parent" : "10",
		"CDFG" : "pool_op_ap_ufixed_8_0_4_0_0_10_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_U0.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_986", "Parent" : "10",
		"CDFG" : "pool_op_ap_ufixed_8_0_4_0_0_10_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_U0.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_1010", "Parent" : "10",
		"CDFG" : "pool_op_ap_ufixed_8_0_4_0_0_10_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_U0.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_1034", "Parent" : "10",
		"CDFG" : "pool_op_ap_ufixed_8_0_4_0_0_10_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0_U0", "Parent" : "0",
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "227"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "228"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "229"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "230"}]},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config11_U0", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "231"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "232"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "233"}]},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config12_0_0_U0", "Parent" : "0",
		"CDFG" : "dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config12_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "234"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "235"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "236"}]},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config14_U0", "Parent" : "0", "Child" : ["25"],
		"CDFG" : "sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config14_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "layer12_out_0_V", "Type" : "None", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "237"},
			{"Name" : "layer14_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sigmoid_table1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config14_U0.sigmoid_table1_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_1_V_c_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_0_V_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_2_V_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_8_V_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_10_V_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_12_V_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_18_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_20_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_22_V_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_28_V_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_30_V_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_32_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_38_V_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_40_V_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_42_V_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_48_V_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_50_V_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_52_V_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_58_V_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_60_V_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_62_V_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_68_V_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_70_V_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_72_V_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_78_V_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_80_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_82_V_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_88_V_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_90_V_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_92_V_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_98_V_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_0_V_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_2_V_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_8_V_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_10_V_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_12_V_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_18_V_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_20_V_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_22_V_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_28_V_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_30_V_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_32_V_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_38_V_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_40_V_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_42_V_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_48_V_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_50_V_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_52_V_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_58_V_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_60_V_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_62_V_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_68_V_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_70_V_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_72_V_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_78_V_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_80_V_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_82_V_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_88_V_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_90_V_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_92_V_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_98_V_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_2_V_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_3_V_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_5_V_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_9_V_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_12_V_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_13_V_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_15_V_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_19_V_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_22_V_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_23_V_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_25_V_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_29_V_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_32_V_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_33_V_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_35_V_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_39_V_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_42_V_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_43_V_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_45_V_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_49_V_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_52_V_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_53_V_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_55_V_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_59_V_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_62_V_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_63_V_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_65_V_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_69_V_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_72_V_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_73_V_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_75_V_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_79_V_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_82_V_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_83_V_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_85_V_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_89_V_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_92_V_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_93_V_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_95_V_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_99_V_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_0_V_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_1_V_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_2_V_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_3_V_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_4_V_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_5_V_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_6_V_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_7_V_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_8_V_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_9_V_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_10_V_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_11_V_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_12_V_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_13_V_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_14_V_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_15_V_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_16_V_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_17_V_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_18_V_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_19_V_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_20_V_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_21_V_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_22_V_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_23_V_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_24_V_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_25_V_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_26_V_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_27_V_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_28_V_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_29_V_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_30_V_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_31_V_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_32_V_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_33_V_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_34_V_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_35_V_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_36_V_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_37_V_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_38_V_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_39_V_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_40_V_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_41_V_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_42_V_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_43_V_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_44_V_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_45_V_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_46_V_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_47_V_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_48_V_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_49_V_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_50_V_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_51_V_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_52_V_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_53_V_U", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_54_V_U", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_55_V_U", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_56_V_U", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_57_V_U", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_58_V_U", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_59_V_U", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_60_V_U", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_61_V_U", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_62_V_U", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_63_V_U", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_64_V_U", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_65_V_U", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_66_V_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_67_V_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_68_V_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_69_V_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_70_V_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_71_V_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_72_V_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_73_V_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_74_V_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_75_V_U", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_76_V_U", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_77_V_U", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_78_V_U", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_79_V_U", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_80_V_U", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_81_V_U", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_82_V_U", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_83_V_U", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_84_V_U", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_85_V_U", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_86_V_U", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_87_V_U", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_88_V_U", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_89_V_U", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_90_V_U", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_91_V_U", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_92_V_U", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_93_V_U", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_94_V_U", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_95_V_U", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_96_V_U", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_97_V_U", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_98_V_U", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_99_V_U", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_2_V_U", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_3_V_U", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_5_V_U", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_9_V_U", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_0_V_U", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_2_V_U", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_8_V_U", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_0_V_U", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_2_V_U", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_8_V_U", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_0_V_U", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config15_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_1_V {Type I LastRead 0 FirstWrite -1}
		layer14_out_0_V {Type O LastRead -1 FirstWrite 1}
		sigmoid_table1 {Type I LastRead -1 FirstWrite -1}}
	myproject_entry5 {
		input_1_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_out {Type O LastRead -1 FirstWrite 0}}
	pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config15_s {
		data_V {Type I LastRead 0 FirstWrite -1}}
	pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		p_read48 {Type I LastRead 0 FirstWrite -1}
		p_read49 {Type I LastRead 0 FirstWrite -1}}
	pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		p_read48 {Type I LastRead 0 FirstWrite -1}
		p_read49 {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config4_s {
		layer15_out_0_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_2_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_8_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_10_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_12_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_18_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_20_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_22_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_28_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_30_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_32_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_38_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_40_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_42_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_48_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_50_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_52_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_58_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_60_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_62_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_68_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_70_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_72_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_78_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_80_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_82_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_88_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_90_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_92_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_98_V {Type I LastRead 0 FirstWrite -1}}
	pointwise_conv_1d_cl_ap_ufixed_ap_fixed_16_6_5_3_0_config16_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_20_V_read {Type I LastRead 0 FirstWrite -1}
		data_22_V_read {Type I LastRead 0 FirstWrite -1}
		data_28_V_read {Type I LastRead 0 FirstWrite -1}
		data_30_V_read {Type I LastRead 0 FirstWrite -1}
		data_32_V_read {Type I LastRead 0 FirstWrite -1}
		data_38_V_read {Type I LastRead 0 FirstWrite -1}
		data_40_V_read {Type I LastRead 0 FirstWrite -1}
		data_42_V_read {Type I LastRead 0 FirstWrite -1}
		data_48_V_read {Type I LastRead 0 FirstWrite -1}
		data_50_V_read {Type I LastRead 0 FirstWrite -1}
		data_52_V_read {Type I LastRead 0 FirstWrite -1}
		data_58_V_read {Type I LastRead 0 FirstWrite -1}
		data_60_V_read {Type I LastRead 0 FirstWrite -1}
		data_62_V_read {Type I LastRead 0 FirstWrite -1}
		data_68_V_read {Type I LastRead 0 FirstWrite -1}
		data_70_V_read {Type I LastRead 0 FirstWrite -1}
		data_72_V_read {Type I LastRead 0 FirstWrite -1}
		data_78_V_read {Type I LastRead 0 FirstWrite -1}
		data_80_V_read {Type I LastRead 0 FirstWrite -1}
		data_82_V_read {Type I LastRead 0 FirstWrite -1}
		data_88_V_read {Type I LastRead 0 FirstWrite -1}
		data_90_V_read {Type I LastRead 0 FirstWrite -1}
		data_92_V_read {Type I LastRead 0 FirstWrite -1}
		data_98_V_read {Type I LastRead 0 FirstWrite -1}}
	pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}}
	pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}
		data_20_V_read {Type I LastRead 0 FirstWrite -1}
		data_21_V_read {Type I LastRead 0 FirstWrite -1}
		data_22_V_read {Type I LastRead 0 FirstWrite -1}
		data_23_V_read {Type I LastRead 0 FirstWrite -1}
		data_24_V_read {Type I LastRead 0 FirstWrite -1}
		data_25_V_read {Type I LastRead 0 FirstWrite -1}
		data_26_V_read {Type I LastRead 0 FirstWrite -1}
		data_27_V_read {Type I LastRead 0 FirstWrite -1}
		data_28_V_read {Type I LastRead 0 FirstWrite -1}
		data_29_V_read {Type I LastRead 0 FirstWrite -1}
		data_30_V_read {Type I LastRead 0 FirstWrite -1}
		data_31_V_read {Type I LastRead 0 FirstWrite -1}
		data_32_V_read {Type I LastRead 0 FirstWrite -1}
		data_33_V_read {Type I LastRead 0 FirstWrite -1}
		data_34_V_read {Type I LastRead 0 FirstWrite -1}
		data_35_V_read {Type I LastRead 0 FirstWrite -1}
		data_36_V_read {Type I LastRead 0 FirstWrite -1}
		data_37_V_read {Type I LastRead 0 FirstWrite -1}
		data_38_V_read {Type I LastRead 0 FirstWrite -1}
		data_39_V_read {Type I LastRead 0 FirstWrite -1}
		data_40_V_read {Type I LastRead 0 FirstWrite -1}
		data_41_V_read {Type I LastRead 0 FirstWrite -1}
		data_42_V_read {Type I LastRead 0 FirstWrite -1}
		data_43_V_read {Type I LastRead 0 FirstWrite -1}
		data_44_V_read {Type I LastRead 0 FirstWrite -1}
		data_45_V_read {Type I LastRead 0 FirstWrite -1}
		data_46_V_read {Type I LastRead 0 FirstWrite -1}
		data_47_V_read {Type I LastRead 0 FirstWrite -1}
		data_48_V_read {Type I LastRead 0 FirstWrite -1}
		data_49_V_read {Type I LastRead 0 FirstWrite -1}
		data_50_V_read {Type I LastRead 0 FirstWrite -1}
		data_51_V_read {Type I LastRead 0 FirstWrite -1}
		data_52_V_read {Type I LastRead 0 FirstWrite -1}
		data_53_V_read {Type I LastRead 0 FirstWrite -1}
		data_54_V_read {Type I LastRead 0 FirstWrite -1}
		data_55_V_read {Type I LastRead 0 FirstWrite -1}
		data_56_V_read {Type I LastRead 0 FirstWrite -1}
		data_57_V_read {Type I LastRead 0 FirstWrite -1}
		data_58_V_read {Type I LastRead 0 FirstWrite -1}
		data_59_V_read {Type I LastRead 0 FirstWrite -1}
		data_60_V_read {Type I LastRead 0 FirstWrite -1}
		data_61_V_read {Type I LastRead 0 FirstWrite -1}
		data_62_V_read {Type I LastRead 0 FirstWrite -1}
		data_63_V_read {Type I LastRead 0 FirstWrite -1}
		data_64_V_read {Type I LastRead 0 FirstWrite -1}
		data_65_V_read {Type I LastRead 0 FirstWrite -1}
		data_66_V_read {Type I LastRead 0 FirstWrite -1}
		data_67_V_read {Type I LastRead 0 FirstWrite -1}
		data_68_V_read {Type I LastRead 0 FirstWrite -1}
		data_69_V_read {Type I LastRead 0 FirstWrite -1}
		data_70_V_read {Type I LastRead 0 FirstWrite -1}
		data_71_V_read {Type I LastRead 0 FirstWrite -1}
		data_72_V_read {Type I LastRead 0 FirstWrite -1}
		data_73_V_read {Type I LastRead 0 FirstWrite -1}
		data_74_V_read {Type I LastRead 0 FirstWrite -1}
		data_75_V_read {Type I LastRead 0 FirstWrite -1}
		data_76_V_read {Type I LastRead 0 FirstWrite -1}
		data_77_V_read {Type I LastRead 0 FirstWrite -1}
		data_78_V_read {Type I LastRead 0 FirstWrite -1}
		data_79_V_read {Type I LastRead 0 FirstWrite -1}
		data_80_V_read {Type I LastRead 0 FirstWrite -1}
		data_81_V_read {Type I LastRead 0 FirstWrite -1}
		data_82_V_read {Type I LastRead 0 FirstWrite -1}
		data_83_V_read {Type I LastRead 0 FirstWrite -1}
		data_84_V_read {Type I LastRead 0 FirstWrite -1}
		data_85_V_read {Type I LastRead 0 FirstWrite -1}
		data_86_V_read {Type I LastRead 0 FirstWrite -1}
		data_87_V_read {Type I LastRead 0 FirstWrite -1}
		data_88_V_read {Type I LastRead 0 FirstWrite -1}
		data_89_V_read {Type I LastRead 0 FirstWrite -1}
		data_90_V_read {Type I LastRead 0 FirstWrite -1}
		data_91_V_read {Type I LastRead 0 FirstWrite -1}
		data_92_V_read {Type I LastRead 0 FirstWrite -1}
		data_93_V_read {Type I LastRead 0 FirstWrite -1}
		data_94_V_read {Type I LastRead 0 FirstWrite -1}
		data_95_V_read {Type I LastRead 0 FirstWrite -1}
		data_96_V_read {Type I LastRead 0 FirstWrite -1}
		data_97_V_read {Type I LastRead 0 FirstWrite -1}
		data_98_V_read {Type I LastRead 0 FirstWrite -1}
		data_99_V_read {Type I LastRead 0 FirstWrite -1}}
	global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}
		data_20_V_read {Type I LastRead 0 FirstWrite -1}
		data_21_V_read {Type I LastRead 0 FirstWrite -1}
		data_22_V_read {Type I LastRead 0 FirstWrite -1}
		data_23_V_read {Type I LastRead 0 FirstWrite -1}
		data_24_V_read {Type I LastRead 0 FirstWrite -1}
		data_25_V_read {Type I LastRead 0 FirstWrite -1}
		data_26_V_read {Type I LastRead 0 FirstWrite -1}
		data_27_V_read {Type I LastRead 0 FirstWrite -1}
		data_28_V_read {Type I LastRead 0 FirstWrite -1}
		data_29_V_read {Type I LastRead 0 FirstWrite -1}
		data_30_V_read {Type I LastRead 0 FirstWrite -1}
		data_31_V_read {Type I LastRead 0 FirstWrite -1}
		data_32_V_read {Type I LastRead 0 FirstWrite -1}
		data_33_V_read {Type I LastRead 0 FirstWrite -1}
		data_34_V_read {Type I LastRead 0 FirstWrite -1}
		data_35_V_read {Type I LastRead 0 FirstWrite -1}
		data_36_V_read {Type I LastRead 0 FirstWrite -1}
		data_37_V_read {Type I LastRead 0 FirstWrite -1}
		data_38_V_read {Type I LastRead 0 FirstWrite -1}
		data_39_V_read {Type I LastRead 0 FirstWrite -1}
		data_40_V_read {Type I LastRead 0 FirstWrite -1}
		data_41_V_read {Type I LastRead 0 FirstWrite -1}
		data_42_V_read {Type I LastRead 0 FirstWrite -1}
		data_43_V_read {Type I LastRead 0 FirstWrite -1}
		data_44_V_read {Type I LastRead 0 FirstWrite -1}
		data_45_V_read {Type I LastRead 0 FirstWrite -1}
		data_46_V_read {Type I LastRead 0 FirstWrite -1}
		data_47_V_read {Type I LastRead 0 FirstWrite -1}
		data_48_V_read {Type I LastRead 0 FirstWrite -1}
		data_49_V_read {Type I LastRead 0 FirstWrite -1}
		data_50_V_read {Type I LastRead 0 FirstWrite -1}
		data_51_V_read {Type I LastRead 0 FirstWrite -1}
		data_52_V_read {Type I LastRead 0 FirstWrite -1}
		data_53_V_read {Type I LastRead 0 FirstWrite -1}
		data_54_V_read {Type I LastRead 0 FirstWrite -1}
		data_55_V_read {Type I LastRead 0 FirstWrite -1}
		data_56_V_read {Type I LastRead 0 FirstWrite -1}
		data_57_V_read {Type I LastRead 0 FirstWrite -1}
		data_58_V_read {Type I LastRead 0 FirstWrite -1}
		data_59_V_read {Type I LastRead 0 FirstWrite -1}
		data_60_V_read {Type I LastRead 0 FirstWrite -1}
		data_61_V_read {Type I LastRead 0 FirstWrite -1}
		data_62_V_read {Type I LastRead 0 FirstWrite -1}
		data_63_V_read {Type I LastRead 0 FirstWrite -1}
		data_64_V_read {Type I LastRead 0 FirstWrite -1}
		data_65_V_read {Type I LastRead 0 FirstWrite -1}
		data_66_V_read {Type I LastRead 0 FirstWrite -1}
		data_67_V_read {Type I LastRead 0 FirstWrite -1}
		data_68_V_read {Type I LastRead 0 FirstWrite -1}
		data_69_V_read {Type I LastRead 0 FirstWrite -1}
		data_70_V_read {Type I LastRead 0 FirstWrite -1}
		data_71_V_read {Type I LastRead 0 FirstWrite -1}
		data_72_V_read {Type I LastRead 0 FirstWrite -1}
		data_73_V_read {Type I LastRead 0 FirstWrite -1}
		data_74_V_read {Type I LastRead 0 FirstWrite -1}
		data_75_V_read {Type I LastRead 0 FirstWrite -1}
		data_76_V_read {Type I LastRead 0 FirstWrite -1}
		data_77_V_read {Type I LastRead 0 FirstWrite -1}
		data_78_V_read {Type I LastRead 0 FirstWrite -1}
		data_79_V_read {Type I LastRead 0 FirstWrite -1}
		data_80_V_read {Type I LastRead 0 FirstWrite -1}
		data_81_V_read {Type I LastRead 0 FirstWrite -1}
		data_82_V_read {Type I LastRead 0 FirstWrite -1}
		data_83_V_read {Type I LastRead 0 FirstWrite -1}
		data_84_V_read {Type I LastRead 0 FirstWrite -1}
		data_85_V_read {Type I LastRead 0 FirstWrite -1}
		data_86_V_read {Type I LastRead 0 FirstWrite -1}
		data_87_V_read {Type I LastRead 0 FirstWrite -1}
		data_88_V_read {Type I LastRead 0 FirstWrite -1}
		data_89_V_read {Type I LastRead 0 FirstWrite -1}
		data_90_V_read {Type I LastRead 0 FirstWrite -1}
		data_91_V_read {Type I LastRead 0 FirstWrite -1}
		data_92_V_read {Type I LastRead 0 FirstWrite -1}
		data_93_V_read {Type I LastRead 0 FirstWrite -1}
		data_94_V_read {Type I LastRead 0 FirstWrite -1}
		data_95_V_read {Type I LastRead 0 FirstWrite -1}
		data_96_V_read {Type I LastRead 0 FirstWrite -1}
		data_97_V_read {Type I LastRead 0 FirstWrite -1}
		data_98_V_read {Type I LastRead 0 FirstWrite -1}
		data_99_V_read {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_ufixed_8_0_4_0_0_10_1_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_ufixed_8_0_4_0_0_10_1_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_ufixed_8_0_4_0_0_10_1_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_ufixed_8_0_4_0_0_10_1_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_ufixed_8_0_4_0_0_10_1_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_ufixed_8_0_4_0_0_10_1_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_ufixed_8_0_4_0_0_10_1_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_ufixed_8_0_4_0_0_10_1_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_ufixed_8_0_4_0_0_10_1_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_ufixed_8_0_4_0_0_10_1_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config11_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config12_0_0 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}}
	sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config14_s {
		layer12_out_0_V {Type I LastRead 0 FirstWrite -1}
		layer14_out_0_V {Type O LastRead -1 FirstWrite 1}
		sigmoid_table1 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_V { ap_vld {  { input_1_V in_data 0 1400 }  { input_1_V_ap_vld in_vld 0 1 } } }
	layer14_out_0_V { ap_vld {  { layer14_out_0_V out_data 1 16 }  { layer14_out_0_V_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1_V int 1400 regular {pointer 0}  }
	{ layer14_out_0_V int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V", "interface" : "wire", "bitwidth" : 1400, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":10,"up":19,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":20,"up":29,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":30,"up":39,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":40,"up":49,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":50,"up":59,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":60,"up":69,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":70,"up":79,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]},{"low":80,"up":89,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]},{"low":90,"up":99,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]},{"low":100,"up":109,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]},{"low":110,"up":119,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]},{"low":120,"up":129,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]},{"low":130,"up":139,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]},{"low":140,"up":149,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]},{"low":150,"up":159,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]},{"low":160,"up":169,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]},{"low":170,"up":179,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]},{"low":180,"up":189,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]},{"low":190,"up":199,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]},{"low":200,"up":209,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]},{"low":210,"up":219,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]},{"low":220,"up":229,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]},{"low":230,"up":239,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]},{"low":240,"up":249,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]},{"low":250,"up":259,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]},{"low":260,"up":269,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]},{"low":270,"up":279,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]},{"low":280,"up":289,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]},{"low":290,"up":299,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 29,"up" : 29,"step" : 2}]}]},{"low":300,"up":309,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 30,"up" : 30,"step" : 2}]}]},{"low":310,"up":319,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 31,"up" : 31,"step" : 2}]}]},{"low":320,"up":329,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 32,"up" : 32,"step" : 2}]}]},{"low":330,"up":339,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 33,"up" : 33,"step" : 2}]}]},{"low":340,"up":349,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 34,"up" : 34,"step" : 2}]}]},{"low":350,"up":359,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 35,"up" : 35,"step" : 2}]}]},{"low":360,"up":369,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 36,"up" : 36,"step" : 2}]}]},{"low":370,"up":379,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 37,"up" : 37,"step" : 2}]}]},{"low":380,"up":389,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 38,"up" : 38,"step" : 2}]}]},{"low":390,"up":399,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 39,"up" : 39,"step" : 2}]}]},{"low":400,"up":409,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 40,"up" : 40,"step" : 2}]}]},{"low":410,"up":419,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 41,"up" : 41,"step" : 2}]}]},{"low":420,"up":429,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 42,"up" : 42,"step" : 2}]}]},{"low":430,"up":439,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 43,"up" : 43,"step" : 2}]}]},{"low":440,"up":449,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 44,"up" : 44,"step" : 2}]}]},{"low":450,"up":459,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 45,"up" : 45,"step" : 2}]}]},{"low":460,"up":469,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 46,"up" : 46,"step" : 2}]}]},{"low":470,"up":479,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 47,"up" : 47,"step" : 2}]}]},{"low":480,"up":489,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 48,"up" : 48,"step" : 2}]}]},{"low":490,"up":499,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 49,"up" : 49,"step" : 2}]}]},{"low":500,"up":509,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 50,"up" : 50,"step" : 2}]}]},{"low":510,"up":519,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 51,"up" : 51,"step" : 2}]}]},{"low":520,"up":529,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 52,"up" : 52,"step" : 2}]}]},{"low":530,"up":539,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 53,"up" : 53,"step" : 2}]}]},{"low":540,"up":549,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 54,"up" : 54,"step" : 2}]}]},{"low":550,"up":559,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 55,"up" : 55,"step" : 2}]}]},{"low":560,"up":569,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 56,"up" : 56,"step" : 2}]}]},{"low":570,"up":579,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 57,"up" : 57,"step" : 2}]}]},{"low":580,"up":589,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 58,"up" : 58,"step" : 2}]}]},{"low":590,"up":599,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 59,"up" : 59,"step" : 2}]}]},{"low":600,"up":609,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 60,"up" : 60,"step" : 2}]}]},{"low":610,"up":619,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 61,"up" : 61,"step" : 2}]}]},{"low":620,"up":629,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 62,"up" : 62,"step" : 2}]}]},{"low":630,"up":639,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 63,"up" : 63,"step" : 2}]}]},{"low":640,"up":649,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 64,"up" : 64,"step" : 2}]}]},{"low":650,"up":659,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 65,"up" : 65,"step" : 2}]}]},{"low":660,"up":669,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 66,"up" : 66,"step" : 2}]}]},{"low":670,"up":679,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 67,"up" : 67,"step" : 2}]}]},{"low":680,"up":689,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 68,"up" : 68,"step" : 2}]}]},{"low":690,"up":699,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 69,"up" : 69,"step" : 2}]}]},{"low":700,"up":709,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 70,"up" : 70,"step" : 2}]}]},{"low":710,"up":719,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 71,"up" : 71,"step" : 2}]}]},{"low":720,"up":729,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 72,"up" : 72,"step" : 2}]}]},{"low":730,"up":739,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 73,"up" : 73,"step" : 2}]}]},{"low":740,"up":749,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 74,"up" : 74,"step" : 2}]}]},{"low":750,"up":759,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 75,"up" : 75,"step" : 2}]}]},{"low":760,"up":769,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 76,"up" : 76,"step" : 2}]}]},{"low":770,"up":779,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 77,"up" : 77,"step" : 2}]}]},{"low":780,"up":789,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 78,"up" : 78,"step" : 2}]}]},{"low":790,"up":799,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 79,"up" : 79,"step" : 2}]}]},{"low":800,"up":809,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 80,"up" : 80,"step" : 2}]}]},{"low":810,"up":819,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 81,"up" : 81,"step" : 2}]}]},{"low":820,"up":829,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 82,"up" : 82,"step" : 2}]}]},{"low":830,"up":839,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 83,"up" : 83,"step" : 2}]}]},{"low":840,"up":849,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 84,"up" : 84,"step" : 2}]}]},{"low":850,"up":859,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 85,"up" : 85,"step" : 2}]}]},{"low":860,"up":869,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 86,"up" : 86,"step" : 2}]}]},{"low":870,"up":879,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 87,"up" : 87,"step" : 2}]}]},{"low":880,"up":889,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 88,"up" : 88,"step" : 2}]}]},{"low":890,"up":899,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 89,"up" : 89,"step" : 2}]}]},{"low":900,"up":909,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 90,"up" : 90,"step" : 2}]}]},{"low":910,"up":919,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 91,"up" : 91,"step" : 2}]}]},{"low":920,"up":929,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 92,"up" : 92,"step" : 2}]}]},{"low":930,"up":939,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 93,"up" : 93,"step" : 2}]}]},{"low":940,"up":949,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 94,"up" : 94,"step" : 2}]}]},{"low":950,"up":959,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 95,"up" : 95,"step" : 2}]}]},{"low":960,"up":969,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 96,"up" : 96,"step" : 2}]}]},{"low":970,"up":979,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 97,"up" : 97,"step" : 2}]}]},{"low":980,"up":989,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 98,"up" : 98,"step" : 2}]}]},{"low":990,"up":999,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 99,"up" : 99,"step" : 2}]}]},{"low":1000,"up":1009,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 100,"up" : 100,"step" : 2}]}]},{"low":1010,"up":1019,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 101,"up" : 101,"step" : 2}]}]},{"low":1020,"up":1029,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 102,"up" : 102,"step" : 2}]}]},{"low":1030,"up":1039,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 103,"up" : 103,"step" : 2}]}]},{"low":1040,"up":1049,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 104,"up" : 104,"step" : 2}]}]},{"low":1050,"up":1059,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 105,"up" : 105,"step" : 2}]}]},{"low":1060,"up":1069,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 106,"up" : 106,"step" : 2}]}]},{"low":1070,"up":1079,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 107,"up" : 107,"step" : 2}]}]},{"low":1080,"up":1089,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 108,"up" : 108,"step" : 2}]}]},{"low":1090,"up":1099,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 109,"up" : 109,"step" : 2}]}]},{"low":1100,"up":1109,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 110,"up" : 110,"step" : 2}]}]},{"low":1110,"up":1119,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 111,"up" : 111,"step" : 2}]}]},{"low":1120,"up":1129,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 112,"up" : 112,"step" : 2}]}]},{"low":1130,"up":1139,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 113,"up" : 113,"step" : 2}]}]},{"low":1140,"up":1149,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 114,"up" : 114,"step" : 2}]}]},{"low":1150,"up":1159,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 115,"up" : 115,"step" : 2}]}]},{"low":1160,"up":1169,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 116,"up" : 116,"step" : 2}]}]},{"low":1170,"up":1179,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 117,"up" : 117,"step" : 2}]}]},{"low":1180,"up":1189,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 118,"up" : 118,"step" : 2}]}]},{"low":1190,"up":1199,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 119,"up" : 119,"step" : 2}]}]},{"low":1200,"up":1209,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 120,"up" : 120,"step" : 2}]}]},{"low":1210,"up":1219,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 121,"up" : 121,"step" : 2}]}]},{"low":1220,"up":1229,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 122,"up" : 122,"step" : 2}]}]},{"low":1230,"up":1239,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 123,"up" : 123,"step" : 2}]}]},{"low":1240,"up":1249,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 124,"up" : 124,"step" : 2}]}]},{"low":1250,"up":1259,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 125,"up" : 125,"step" : 2}]}]},{"low":1260,"up":1269,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 126,"up" : 126,"step" : 2}]}]},{"low":1270,"up":1279,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 127,"up" : 127,"step" : 2}]}]},{"low":1280,"up":1289,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 128,"up" : 128,"step" : 2}]}]},{"low":1290,"up":1299,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 129,"up" : 129,"step" : 2}]}]},{"low":1300,"up":1309,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 130,"up" : 130,"step" : 2}]}]},{"low":1310,"up":1319,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 131,"up" : 131,"step" : 2}]}]},{"low":1320,"up":1329,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 132,"up" : 132,"step" : 2}]}]},{"low":1330,"up":1339,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 133,"up" : 133,"step" : 2}]}]},{"low":1340,"up":1349,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 134,"up" : 134,"step" : 2}]}]},{"low":1350,"up":1359,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 135,"up" : 135,"step" : 2}]}]},{"low":1360,"up":1369,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 136,"up" : 136,"step" : 2}]}]},{"low":1370,"up":1379,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 137,"up" : 137,"step" : 2}]}]},{"low":1380,"up":1389,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 138,"up" : 138,"step" : 2}]}]},{"low":1390,"up":1399,"cElement": [{"cName": "input_1.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 139,"up" : 139,"step" : 2}]}]}]} , 
 	{ "Name" : "layer14_out_0_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer14_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ input_1_V sc_in sc_lv 1400 signal 0 } 
	{ layer14_out_0_V sc_out sc_lv 16 signal 1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ input_1_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ layer14_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "input_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1400, "type": "signal", "bundle":{"name": "input_1_V", "role": "default" }} , 
 	{ "name": "layer14_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer14_out_0_V", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "input_1_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "layer14_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer14_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "5", "6", "9", "10", "21", "22", "23", "24", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "myproject_entry4_U0"}],
		"OutputProcess" : [
			{"ID" : "24", "Name" : "sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config14_U0"}],
		"Port" : [
			{"Name" : "input_1_V", "Type" : "Vld", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_entry4_U0", "Port" : "input_1_V"}]},
			{"Name" : "layer14_out_0_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config14_U0", "Port" : "res_V"}]},
			{"Name" : "sigmoid_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config14_U0", "Port" : "sigmoid_table1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_entry4_U0", "Parent" : "0",
		"CDFG" : "myproject_entry4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_1_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "26",
				"BlockSignal" : [
					{"Name" : "input_1_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config15_U0", "Parent" : "0", "Child" : ["3", "4"],
		"CDFG" : "pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config15_U0_U",
		"Port" : [
			{"Name" : "data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "26",
				"BlockSignal" : [
					{"Name" : "data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config15_U0.call_ret2_i_pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_466", "Parent" : "2",
		"CDFG" : "pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config15_U0.call_ret_i_pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_525", "Parent" : "2",
		"CDFG" : "pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config4_U0", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "layer15_out_2_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "27"},
			{"Name" : "layer15_out_6_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "28"},
			{"Name" : "layer15_out_7_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "29"},
			{"Name" : "layer15_out_12_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "30"},
			{"Name" : "layer15_out_16_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "31"},
			{"Name" : "layer15_out_17_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "32"},
			{"Name" : "layer15_out_22_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "33"},
			{"Name" : "layer15_out_26_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "34"},
			{"Name" : "layer15_out_27_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "35"},
			{"Name" : "layer15_out_32_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "36"},
			{"Name" : "layer15_out_36_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "37"},
			{"Name" : "layer15_out_37_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "38"},
			{"Name" : "layer15_out_42_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "39"},
			{"Name" : "layer15_out_46_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "40"},
			{"Name" : "layer15_out_47_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "41"},
			{"Name" : "layer15_out_52_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "42"},
			{"Name" : "layer15_out_56_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "43"},
			{"Name" : "layer15_out_57_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "44"},
			{"Name" : "layer15_out_62_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "45"},
			{"Name" : "layer15_out_66_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "46"},
			{"Name" : "layer15_out_67_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "47"},
			{"Name" : "layer15_out_72_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "48"},
			{"Name" : "layer15_out_76_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "49"},
			{"Name" : "layer15_out_77_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "50"},
			{"Name" : "layer15_out_82_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "51"},
			{"Name" : "layer15_out_86_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "52"},
			{"Name" : "layer15_out_87_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "53"},
			{"Name" : "layer15_out_92_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "54"},
			{"Name" : "layer15_out_96_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "55"},
			{"Name" : "layer15_out_97_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "56"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_1d_cl_ap_ufixed_ap_fixed_16_6_5_3_0_config16_U0", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "pointwise_conv_1d_cl_ap_ufixed_ap_fixed_16_6_5_3_0_config16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "57"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "58"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "59"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "60"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "61"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "62"},
			{"Name" : "data_22_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "63"},
			{"Name" : "data_26_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "64"},
			{"Name" : "data_27_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "65"},
			{"Name" : "data_32_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "66"},
			{"Name" : "data_36_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "67"},
			{"Name" : "data_37_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "68"},
			{"Name" : "data_42_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "69"},
			{"Name" : "data_46_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "70"},
			{"Name" : "data_47_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "71"},
			{"Name" : "data_52_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "72"},
			{"Name" : "data_56_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "73"},
			{"Name" : "data_57_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "74"},
			{"Name" : "data_62_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "75"},
			{"Name" : "data_66_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "76"},
			{"Name" : "data_67_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "77"},
			{"Name" : "data_72_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "78"},
			{"Name" : "data_76_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "79"},
			{"Name" : "data_77_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "80"},
			{"Name" : "data_82_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "81"},
			{"Name" : "data_86_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "82"},
			{"Name" : "data_87_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "83"},
			{"Name" : "data_92_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "84"},
			{"Name" : "data_96_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "85"},
			{"Name" : "data_97_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "86"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_1d_cl_ap_ufixed_ap_fixed_16_6_5_3_0_config16_U0.call_ret1_pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_246", "Parent" : "6",
		"CDFG" : "pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_1d_cl_ap_ufixed_ap_fixed_16_6_5_3_0_config16_U0.call_ret_pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_280", "Parent" : "6",
		"CDFG" : "pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config7_U0", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "87"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "88"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "89"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "90"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "91"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "92"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "93"},
			{"Name" : "data_23_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "94"},
			{"Name" : "data_24_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "95"},
			{"Name" : "data_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_29_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_30_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_32_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "96"},
			{"Name" : "data_33_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "97"},
			{"Name" : "data_34_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "98"},
			{"Name" : "data_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_36_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_37_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_42_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "99"},
			{"Name" : "data_43_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "100"},
			{"Name" : "data_44_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "101"},
			{"Name" : "data_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_48_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_49_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_50_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_51_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_52_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "102"},
			{"Name" : "data_53_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "103"},
			{"Name" : "data_54_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "104"},
			{"Name" : "data_55_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_59_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_60_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_61_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_62_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "105"},
			{"Name" : "data_63_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "106"},
			{"Name" : "data_64_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "107"},
			{"Name" : "data_65_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_66_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_67_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_68_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_69_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_70_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_71_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_72_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "108"},
			{"Name" : "data_73_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "109"},
			{"Name" : "data_74_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "110"},
			{"Name" : "data_75_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_76_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_77_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_78_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_79_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_80_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_81_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_82_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "111"},
			{"Name" : "data_83_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "112"},
			{"Name" : "data_84_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "113"},
			{"Name" : "data_85_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_86_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_87_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_88_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_89_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_90_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_91_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_92_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "114"},
			{"Name" : "data_93_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "115"},
			{"Name" : "data_94_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "116"},
			{"Name" : "data_95_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_96_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_97_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_98_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_99_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_U0", "Parent" : "0", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "117"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "118"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "119"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "120"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "121"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "122"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "123"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "124"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "125"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "126"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "127"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "128"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "129"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "130"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "131"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "132"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "133"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "134"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "135"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "136"},
			{"Name" : "data_20_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "137"},
			{"Name" : "data_21_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "138"},
			{"Name" : "data_22_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "139"},
			{"Name" : "data_23_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "140"},
			{"Name" : "data_24_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "141"},
			{"Name" : "data_25_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "142"},
			{"Name" : "data_26_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "143"},
			{"Name" : "data_27_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "144"},
			{"Name" : "data_28_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "145"},
			{"Name" : "data_29_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "146"},
			{"Name" : "data_30_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "147"},
			{"Name" : "data_31_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "148"},
			{"Name" : "data_32_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "149"},
			{"Name" : "data_33_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "150"},
			{"Name" : "data_34_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "151"},
			{"Name" : "data_35_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "152"},
			{"Name" : "data_36_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "153"},
			{"Name" : "data_37_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "154"},
			{"Name" : "data_38_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "155"},
			{"Name" : "data_39_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "156"},
			{"Name" : "data_40_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "157"},
			{"Name" : "data_41_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "158"},
			{"Name" : "data_42_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "159"},
			{"Name" : "data_43_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "160"},
			{"Name" : "data_44_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "161"},
			{"Name" : "data_45_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "162"},
			{"Name" : "data_46_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "163"},
			{"Name" : "data_47_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "164"},
			{"Name" : "data_48_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "165"},
			{"Name" : "data_49_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "166"},
			{"Name" : "data_50_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "167"},
			{"Name" : "data_51_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "168"},
			{"Name" : "data_52_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "169"},
			{"Name" : "data_53_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "170"},
			{"Name" : "data_54_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "171"},
			{"Name" : "data_55_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "172"},
			{"Name" : "data_56_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "173"},
			{"Name" : "data_57_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "174"},
			{"Name" : "data_58_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "175"},
			{"Name" : "data_59_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "176"},
			{"Name" : "data_60_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "177"},
			{"Name" : "data_61_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "178"},
			{"Name" : "data_62_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "179"},
			{"Name" : "data_63_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "180"},
			{"Name" : "data_64_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "181"},
			{"Name" : "data_65_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "182"},
			{"Name" : "data_66_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "183"},
			{"Name" : "data_67_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "184"},
			{"Name" : "data_68_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "185"},
			{"Name" : "data_69_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "186"},
			{"Name" : "data_70_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "187"},
			{"Name" : "data_71_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "188"},
			{"Name" : "data_72_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "189"},
			{"Name" : "data_73_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "190"},
			{"Name" : "data_74_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "191"},
			{"Name" : "data_75_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "192"},
			{"Name" : "data_76_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "193"},
			{"Name" : "data_77_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "194"},
			{"Name" : "data_78_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "195"},
			{"Name" : "data_79_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "196"},
			{"Name" : "data_80_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "197"},
			{"Name" : "data_81_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "198"},
			{"Name" : "data_82_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "199"},
			{"Name" : "data_83_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "200"},
			{"Name" : "data_84_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "201"},
			{"Name" : "data_85_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "202"},
			{"Name" : "data_86_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "203"},
			{"Name" : "data_87_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "204"},
			{"Name" : "data_88_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "205"},
			{"Name" : "data_89_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "206"},
			{"Name" : "data_90_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "207"},
			{"Name" : "data_91_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "208"},
			{"Name" : "data_92_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "209"},
			{"Name" : "data_93_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "210"},
			{"Name" : "data_94_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "211"},
			{"Name" : "data_95_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "212"},
			{"Name" : "data_96_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "213"},
			{"Name" : "data_97_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "214"},
			{"Name" : "data_98_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "215"},
			{"Name" : "data_99_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "216"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_U0.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_818", "Parent" : "10",
		"CDFG" : "pool_op_ap_ufixed_8_0_4_0_0_10_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_U0.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_842", "Parent" : "10",
		"CDFG" : "pool_op_ap_ufixed_8_0_4_0_0_10_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_U0.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_866", "Parent" : "10",
		"CDFG" : "pool_op_ap_ufixed_8_0_4_0_0_10_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_U0.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_890", "Parent" : "10",
		"CDFG" : "pool_op_ap_ufixed_8_0_4_0_0_10_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_U0.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_914", "Parent" : "10",
		"CDFG" : "pool_op_ap_ufixed_8_0_4_0_0_10_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_U0.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_938", "Parent" : "10",
		"CDFG" : "pool_op_ap_ufixed_8_0_4_0_0_10_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_U0.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_962", "Parent" : "10",
		"CDFG" : "pool_op_ap_ufixed_8_0_4_0_0_10_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_U0.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_986", "Parent" : "10",
		"CDFG" : "pool_op_ap_ufixed_8_0_4_0_0_10_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_U0.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_1010", "Parent" : "10",
		"CDFG" : "pool_op_ap_ufixed_8_0_4_0_0_10_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_U0.grp_pool_op_ap_ufixed_8_0_4_0_0_10_1_s_fu_1034", "Parent" : "10",
		"CDFG" : "pool_op_ap_ufixed_8_0_4_0_0_10_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0_U0", "Parent" : "0",
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "217"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "218"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "219"}]},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config11_U0", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "220"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "221"}]},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config12_0_0_U0", "Parent" : "0",
		"CDFG" : "dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config12_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "222"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "223"}]},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config14_U0", "Parent" : "0", "Child" : ["25"],
		"CDFG" : "sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config14_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "224"},
			{"Name" : "res_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sigmoid_table1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config14_U0.sigmoid_table1_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_1_V_c_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_2_V_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_6_V_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_7_V_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_12_V_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_16_V_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_17_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_22_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_26_V_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_27_V_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_32_V_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_36_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_37_V_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_42_V_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_46_V_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_47_V_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_52_V_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_56_V_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_57_V_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_62_V_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_66_V_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_67_V_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_72_V_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_76_V_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_77_V_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_82_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_86_V_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_87_V_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_92_V_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_96_V_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_97_V_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_2_V_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_6_V_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_7_V_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_12_V_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_16_V_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_17_V_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_22_V_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_26_V_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_27_V_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_32_V_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_36_V_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_37_V_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_42_V_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_46_V_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_47_V_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_52_V_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_56_V_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_57_V_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_62_V_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_66_V_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_67_V_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_72_V_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_76_V_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_77_V_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_82_V_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_86_V_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_87_V_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_92_V_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_96_V_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_97_V_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_2_V_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_3_V_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_4_V_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_12_V_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_13_V_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_14_V_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_22_V_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_23_V_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_24_V_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_32_V_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_33_V_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_34_V_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_42_V_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_43_V_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_44_V_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_52_V_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_53_V_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_54_V_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_62_V_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_63_V_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_64_V_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_72_V_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_73_V_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_74_V_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_82_V_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_83_V_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_84_V_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_92_V_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_93_V_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_94_V_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_0_V_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_1_V_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_2_V_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_3_V_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_4_V_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_5_V_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_6_V_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_7_V_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_8_V_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_9_V_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_10_V_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_11_V_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_12_V_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_13_V_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_14_V_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_15_V_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_16_V_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_17_V_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_18_V_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_19_V_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_20_V_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_21_V_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_22_V_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_23_V_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_24_V_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_25_V_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_26_V_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_27_V_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_28_V_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_29_V_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_30_V_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_31_V_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_32_V_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_33_V_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_34_V_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_35_V_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_36_V_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_37_V_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_38_V_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_39_V_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_40_V_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_41_V_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_42_V_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_43_V_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_44_V_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_45_V_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_46_V_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_47_V_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_48_V_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_49_V_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_50_V_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_51_V_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_52_V_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_53_V_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_54_V_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_55_V_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_56_V_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_57_V_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_58_V_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_59_V_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_60_V_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_61_V_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_62_V_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_63_V_U", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_64_V_U", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_65_V_U", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_66_V_U", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_67_V_U", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_68_V_U", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_69_V_U", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_70_V_U", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_71_V_U", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_72_V_U", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_73_V_U", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_74_V_U", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_75_V_U", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_76_V_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_77_V_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_78_V_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_79_V_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_80_V_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_81_V_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_82_V_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_83_V_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_84_V_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_85_V_U", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_86_V_U", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_87_V_U", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_88_V_U", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_89_V_U", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_90_V_U", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_91_V_U", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_92_V_U", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_93_V_U", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_94_V_U", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_95_V_U", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_96_V_U", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_97_V_U", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_98_V_U", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_99_V_U", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_2_V_U", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_3_V_U", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_4_V_U", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_1_V_U", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_8_V_U", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_1_V_U", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_8_V_U", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_0_V_U", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config15_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_1_V {Type I LastRead 0 FirstWrite -1}
		layer14_out_0_V {Type O LastRead -1 FirstWrite 1}
		sigmoid_table1 {Type I LastRead -1 FirstWrite -1}}
	myproject_entry4 {
		input_1_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_out {Type O LastRead -1 FirstWrite 0}}
	pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config15_s {
		data_V {Type I LastRead 0 FirstWrite -1}}
	pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		p_read48 {Type I LastRead 0 FirstWrite -1}
		p_read49 {Type I LastRead 0 FirstWrite -1}
		p_read50 {Type I LastRead 0 FirstWrite -1}
		p_read51 {Type I LastRead 0 FirstWrite -1}
		p_read52 {Type I LastRead 0 FirstWrite -1}
		p_read53 {Type I LastRead 0 FirstWrite -1}
		p_read54 {Type I LastRead 0 FirstWrite -1}}
	pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		p_read48 {Type I LastRead 0 FirstWrite -1}
		p_read49 {Type I LastRead 0 FirstWrite -1}
		p_read50 {Type I LastRead 0 FirstWrite -1}
		p_read51 {Type I LastRead 0 FirstWrite -1}
		p_read52 {Type I LastRead 0 FirstWrite -1}
		p_read53 {Type I LastRead 0 FirstWrite -1}
		p_read54 {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config4_s {
		layer15_out_2_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_6_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_7_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_12_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_16_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_17_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_22_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_26_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_27_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_32_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_36_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_37_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_42_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_46_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_47_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_52_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_56_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_57_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_62_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_66_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_67_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_72_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_76_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_77_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_82_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_86_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_87_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_92_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_96_V {Type I LastRead 0 FirstWrite -1}
		layer15_out_97_V {Type I LastRead 0 FirstWrite -1}}
	pointwise_conv_1d_cl_ap_ufixed_ap_fixed_16_6_5_3_0_config16_s {
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_22_V_read {Type I LastRead 0 FirstWrite -1}
		data_26_V_read {Type I LastRead 0 FirstWrite -1}
		data_27_V_read {Type I LastRead 0 FirstWrite -1}
		data_32_V_read {Type I LastRead 0 FirstWrite -1}
		data_36_V_read {Type I LastRead 0 FirstWrite -1}
		data_37_V_read {Type I LastRead 0 FirstWrite -1}
		data_42_V_read {Type I LastRead 0 FirstWrite -1}
		data_46_V_read {Type I LastRead 0 FirstWrite -1}
		data_47_V_read {Type I LastRead 0 FirstWrite -1}
		data_52_V_read {Type I LastRead 0 FirstWrite -1}
		data_56_V_read {Type I LastRead 0 FirstWrite -1}
		data_57_V_read {Type I LastRead 0 FirstWrite -1}
		data_62_V_read {Type I LastRead 0 FirstWrite -1}
		data_66_V_read {Type I LastRead 0 FirstWrite -1}
		data_67_V_read {Type I LastRead 0 FirstWrite -1}
		data_72_V_read {Type I LastRead 0 FirstWrite -1}
		data_76_V_read {Type I LastRead 0 FirstWrite -1}
		data_77_V_read {Type I LastRead 0 FirstWrite -1}
		data_82_V_read {Type I LastRead 0 FirstWrite -1}
		data_86_V_read {Type I LastRead 0 FirstWrite -1}
		data_87_V_read {Type I LastRead 0 FirstWrite -1}
		data_92_V_read {Type I LastRead 0 FirstWrite -1}
		data_96_V_read {Type I LastRead 0 FirstWrite -1}
		data_97_V_read {Type I LastRead 0 FirstWrite -1}}
	pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}}
	pointwise_conv_1d_latency_cl_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}
		data_20_V_read {Type I LastRead 0 FirstWrite -1}
		data_21_V_read {Type I LastRead 0 FirstWrite -1}
		data_22_V_read {Type I LastRead 0 FirstWrite -1}
		data_23_V_read {Type I LastRead 0 FirstWrite -1}
		data_24_V_read {Type I LastRead 0 FirstWrite -1}
		data_25_V_read {Type I LastRead 0 FirstWrite -1}
		data_26_V_read {Type I LastRead 0 FirstWrite -1}
		data_27_V_read {Type I LastRead 0 FirstWrite -1}
		data_28_V_read {Type I LastRead 0 FirstWrite -1}
		data_29_V_read {Type I LastRead 0 FirstWrite -1}
		data_30_V_read {Type I LastRead 0 FirstWrite -1}
		data_31_V_read {Type I LastRead 0 FirstWrite -1}
		data_32_V_read {Type I LastRead 0 FirstWrite -1}
		data_33_V_read {Type I LastRead 0 FirstWrite -1}
		data_34_V_read {Type I LastRead 0 FirstWrite -1}
		data_35_V_read {Type I LastRead 0 FirstWrite -1}
		data_36_V_read {Type I LastRead 0 FirstWrite -1}
		data_37_V_read {Type I LastRead 0 FirstWrite -1}
		data_38_V_read {Type I LastRead 0 FirstWrite -1}
		data_39_V_read {Type I LastRead 0 FirstWrite -1}
		data_40_V_read {Type I LastRead 0 FirstWrite -1}
		data_41_V_read {Type I LastRead 0 FirstWrite -1}
		data_42_V_read {Type I LastRead 0 FirstWrite -1}
		data_43_V_read {Type I LastRead 0 FirstWrite -1}
		data_44_V_read {Type I LastRead 0 FirstWrite -1}
		data_45_V_read {Type I LastRead 0 FirstWrite -1}
		data_46_V_read {Type I LastRead 0 FirstWrite -1}
		data_47_V_read {Type I LastRead 0 FirstWrite -1}
		data_48_V_read {Type I LastRead 0 FirstWrite -1}
		data_49_V_read {Type I LastRead 0 FirstWrite -1}
		data_50_V_read {Type I LastRead 0 FirstWrite -1}
		data_51_V_read {Type I LastRead 0 FirstWrite -1}
		data_52_V_read {Type I LastRead 0 FirstWrite -1}
		data_53_V_read {Type I LastRead 0 FirstWrite -1}
		data_54_V_read {Type I LastRead 0 FirstWrite -1}
		data_55_V_read {Type I LastRead 0 FirstWrite -1}
		data_56_V_read {Type I LastRead 0 FirstWrite -1}
		data_57_V_read {Type I LastRead 0 FirstWrite -1}
		data_58_V_read {Type I LastRead 0 FirstWrite -1}
		data_59_V_read {Type I LastRead 0 FirstWrite -1}
		data_60_V_read {Type I LastRead 0 FirstWrite -1}
		data_61_V_read {Type I LastRead 0 FirstWrite -1}
		data_62_V_read {Type I LastRead 0 FirstWrite -1}
		data_63_V_read {Type I LastRead 0 FirstWrite -1}
		data_64_V_read {Type I LastRead 0 FirstWrite -1}
		data_65_V_read {Type I LastRead 0 FirstWrite -1}
		data_66_V_read {Type I LastRead 0 FirstWrite -1}
		data_67_V_read {Type I LastRead 0 FirstWrite -1}
		data_68_V_read {Type I LastRead 0 FirstWrite -1}
		data_69_V_read {Type I LastRead 0 FirstWrite -1}
		data_70_V_read {Type I LastRead 0 FirstWrite -1}
		data_71_V_read {Type I LastRead 0 FirstWrite -1}
		data_72_V_read {Type I LastRead 0 FirstWrite -1}
		data_73_V_read {Type I LastRead 0 FirstWrite -1}
		data_74_V_read {Type I LastRead 0 FirstWrite -1}
		data_75_V_read {Type I LastRead 0 FirstWrite -1}
		data_76_V_read {Type I LastRead 0 FirstWrite -1}
		data_77_V_read {Type I LastRead 0 FirstWrite -1}
		data_78_V_read {Type I LastRead 0 FirstWrite -1}
		data_79_V_read {Type I LastRead 0 FirstWrite -1}
		data_80_V_read {Type I LastRead 0 FirstWrite -1}
		data_81_V_read {Type I LastRead 0 FirstWrite -1}
		data_82_V_read {Type I LastRead 0 FirstWrite -1}
		data_83_V_read {Type I LastRead 0 FirstWrite -1}
		data_84_V_read {Type I LastRead 0 FirstWrite -1}
		data_85_V_read {Type I LastRead 0 FirstWrite -1}
		data_86_V_read {Type I LastRead 0 FirstWrite -1}
		data_87_V_read {Type I LastRead 0 FirstWrite -1}
		data_88_V_read {Type I LastRead 0 FirstWrite -1}
		data_89_V_read {Type I LastRead 0 FirstWrite -1}
		data_90_V_read {Type I LastRead 0 FirstWrite -1}
		data_91_V_read {Type I LastRead 0 FirstWrite -1}
		data_92_V_read {Type I LastRead 0 FirstWrite -1}
		data_93_V_read {Type I LastRead 0 FirstWrite -1}
		data_94_V_read {Type I LastRead 0 FirstWrite -1}
		data_95_V_read {Type I LastRead 0 FirstWrite -1}
		data_96_V_read {Type I LastRead 0 FirstWrite -1}
		data_97_V_read {Type I LastRead 0 FirstWrite -1}
		data_98_V_read {Type I LastRead 0 FirstWrite -1}
		data_99_V_read {Type I LastRead 0 FirstWrite -1}}
	global_pooling1d_cl_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}
		data_20_V_read {Type I LastRead 0 FirstWrite -1}
		data_21_V_read {Type I LastRead 0 FirstWrite -1}
		data_22_V_read {Type I LastRead 0 FirstWrite -1}
		data_23_V_read {Type I LastRead 0 FirstWrite -1}
		data_24_V_read {Type I LastRead 0 FirstWrite -1}
		data_25_V_read {Type I LastRead 0 FirstWrite -1}
		data_26_V_read {Type I LastRead 0 FirstWrite -1}
		data_27_V_read {Type I LastRead 0 FirstWrite -1}
		data_28_V_read {Type I LastRead 0 FirstWrite -1}
		data_29_V_read {Type I LastRead 0 FirstWrite -1}
		data_30_V_read {Type I LastRead 0 FirstWrite -1}
		data_31_V_read {Type I LastRead 0 FirstWrite -1}
		data_32_V_read {Type I LastRead 0 FirstWrite -1}
		data_33_V_read {Type I LastRead 0 FirstWrite -1}
		data_34_V_read {Type I LastRead 0 FirstWrite -1}
		data_35_V_read {Type I LastRead 0 FirstWrite -1}
		data_36_V_read {Type I LastRead 0 FirstWrite -1}
		data_37_V_read {Type I LastRead 0 FirstWrite -1}
		data_38_V_read {Type I LastRead 0 FirstWrite -1}
		data_39_V_read {Type I LastRead 0 FirstWrite -1}
		data_40_V_read {Type I LastRead 0 FirstWrite -1}
		data_41_V_read {Type I LastRead 0 FirstWrite -1}
		data_42_V_read {Type I LastRead 0 FirstWrite -1}
		data_43_V_read {Type I LastRead 0 FirstWrite -1}
		data_44_V_read {Type I LastRead 0 FirstWrite -1}
		data_45_V_read {Type I LastRead 0 FirstWrite -1}
		data_46_V_read {Type I LastRead 0 FirstWrite -1}
		data_47_V_read {Type I LastRead 0 FirstWrite -1}
		data_48_V_read {Type I LastRead 0 FirstWrite -1}
		data_49_V_read {Type I LastRead 0 FirstWrite -1}
		data_50_V_read {Type I LastRead 0 FirstWrite -1}
		data_51_V_read {Type I LastRead 0 FirstWrite -1}
		data_52_V_read {Type I LastRead 0 FirstWrite -1}
		data_53_V_read {Type I LastRead 0 FirstWrite -1}
		data_54_V_read {Type I LastRead 0 FirstWrite -1}
		data_55_V_read {Type I LastRead 0 FirstWrite -1}
		data_56_V_read {Type I LastRead 0 FirstWrite -1}
		data_57_V_read {Type I LastRead 0 FirstWrite -1}
		data_58_V_read {Type I LastRead 0 FirstWrite -1}
		data_59_V_read {Type I LastRead 0 FirstWrite -1}
		data_60_V_read {Type I LastRead 0 FirstWrite -1}
		data_61_V_read {Type I LastRead 0 FirstWrite -1}
		data_62_V_read {Type I LastRead 0 FirstWrite -1}
		data_63_V_read {Type I LastRead 0 FirstWrite -1}
		data_64_V_read {Type I LastRead 0 FirstWrite -1}
		data_65_V_read {Type I LastRead 0 FirstWrite -1}
		data_66_V_read {Type I LastRead 0 FirstWrite -1}
		data_67_V_read {Type I LastRead 0 FirstWrite -1}
		data_68_V_read {Type I LastRead 0 FirstWrite -1}
		data_69_V_read {Type I LastRead 0 FirstWrite -1}
		data_70_V_read {Type I LastRead 0 FirstWrite -1}
		data_71_V_read {Type I LastRead 0 FirstWrite -1}
		data_72_V_read {Type I LastRead 0 FirstWrite -1}
		data_73_V_read {Type I LastRead 0 FirstWrite -1}
		data_74_V_read {Type I LastRead 0 FirstWrite -1}
		data_75_V_read {Type I LastRead 0 FirstWrite -1}
		data_76_V_read {Type I LastRead 0 FirstWrite -1}
		data_77_V_read {Type I LastRead 0 FirstWrite -1}
		data_78_V_read {Type I LastRead 0 FirstWrite -1}
		data_79_V_read {Type I LastRead 0 FirstWrite -1}
		data_80_V_read {Type I LastRead 0 FirstWrite -1}
		data_81_V_read {Type I LastRead 0 FirstWrite -1}
		data_82_V_read {Type I LastRead 0 FirstWrite -1}
		data_83_V_read {Type I LastRead 0 FirstWrite -1}
		data_84_V_read {Type I LastRead 0 FirstWrite -1}
		data_85_V_read {Type I LastRead 0 FirstWrite -1}
		data_86_V_read {Type I LastRead 0 FirstWrite -1}
		data_87_V_read {Type I LastRead 0 FirstWrite -1}
		data_88_V_read {Type I LastRead 0 FirstWrite -1}
		data_89_V_read {Type I LastRead 0 FirstWrite -1}
		data_90_V_read {Type I LastRead 0 FirstWrite -1}
		data_91_V_read {Type I LastRead 0 FirstWrite -1}
		data_92_V_read {Type I LastRead 0 FirstWrite -1}
		data_93_V_read {Type I LastRead 0 FirstWrite -1}
		data_94_V_read {Type I LastRead 0 FirstWrite -1}
		data_95_V_read {Type I LastRead 0 FirstWrite -1}
		data_96_V_read {Type I LastRead 0 FirstWrite -1}
		data_97_V_read {Type I LastRead 0 FirstWrite -1}
		data_98_V_read {Type I LastRead 0 FirstWrite -1}
		data_99_V_read {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_ufixed_8_0_4_0_0_10_1_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_ufixed_8_0_4_0_0_10_1_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_ufixed_8_0_4_0_0_10_1_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_ufixed_8_0_4_0_0_10_1_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_ufixed_8_0_4_0_0_10_1_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_ufixed_8_0_4_0_0_10_1_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_ufixed_8_0_4_0_0_10_1_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_ufixed_8_0_4_0_0_10_1_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_ufixed_8_0_4_0_0_10_1_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_ufixed_8_0_4_0_0_10_1_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config9_0_0_0_0_0_0_0_0_0_0_0 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_16_6_5_3_0_ap_ufixed_8_0_4_0_0_relu_config11_s {
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_6_5_3_0_config12_0_0 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config14_s {
		data_V_read {Type I LastRead 0 FirstWrite -1}
		res_V {Type O LastRead -1 FirstWrite 1}
		sigmoid_table1 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_V { ap_vld {  { input_1_V in_data 0 1400 }  { input_1_V_ap_vld in_vld 0 1 } } }
	layer14_out_0_V { ap_vld {  { layer14_out_0_V out_data 1 16 }  { layer14_out_0_V_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
