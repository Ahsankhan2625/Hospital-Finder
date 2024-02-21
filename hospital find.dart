

void main() {
  Map<String, List<String>> hospitals = {
    "malir": ["Hospital A", "Hospital B", "Hospital C"],
    "bahriatown": ["Hospital X", "Hospital Y", "Hospital Z"],
    "dha": ["Hospital P", "Hospital Q", "Hospital R"],
    "deffence": ["Hospital M", "Hospital N", "Hospital O"],
    "kazimabad": ["Hospital j", "Hospital N", "Hospital O"],
    "northkarachi": ["Hospital k", "Hospital N", "Hospital O"],
    "nazimabad": ["Hospital p", "Hospital N", "Hospital O"],
    "shadman": ["Hospital h", "Hospital N", "Hospital O"],
    "liaquatabad": ["Hospital c", "Hospital N", "Hospital O"],
    "korangi": ["Hospital d", "Hospital N", "Hospital O"],
    "shahfaisal": ["Hospital x", "Hospital N", "Hospital O"],
    "alfalah": ["Hospital s", "Hospital N", "Hospital O"],
    "cant": ["Hospital g", "Hospital N", "Hospital O"],
    "johar": ["Hospital a", "Hospital N", "Hospital O"],
    "hasansquare": ["Hospital i", "Hospital N", "Hospital O"],
    "model colony": ["Hospital e", "Hospital N", "Hospital O"],
    "kausartown": ["Hospital Mk", "Hospital N", "Hospital O"],
    "indusmehran": ["Hospital r", "Hospital N", "Hospital O"],
    "malirhalt": ["Hospital s", "Hospital N", "Hospital O"],
  };

  
  print("Welcome to Hospital Finder!");
  print("Please choose an area:");
  print("malir");
  print("bahriatown");
  print("dha");
  print("deffence");
  print("kazimabad");
  print("northkarachi");
  print("nazimabad");
  print("shadman");
  print("liaquatabad");
  print("korangi");
  print("shahfaisal");
  print("alfalah");
  print("cant");
  print("johar");
  print("hasansquare");
  print("modelcolony");
  print("kausartown");
  print("indusmehran");
  print("malirhalt");
  // konsy area ka hospital find krna he batao
  String choice = "malir";

  if (choice == 'malir') {
    print("Hospitals in malir:");
    print(hospitals["malir"]);
  } else if (choice == 'bahriatown') {
    print("Hospitals in bahriatown:");
    print(hospitals["bahriatown"]);
  } else if (choice == "dha") {
    print("Hospitals in dha");
    print(hospitals["dha"]);
  } else if (choice == 'deffence') {
    print("Hospitals in deffence");
    print(hospitals["deffence"]);
  } else if (choice == 'northkarachi') {
    print("Hospitals in northkarachi");
    print(hospitals["northkarachi"]);
  } else if (choice == 'nazimabad') {
    print("Hospitals in nazimabad");
    print(hospitals["nazimabad"]);
  } else if (choice == 'shadman') {
    print("Hospitals in shadman");
    print(hospitals["shadman"]);
  } else if (choice == 'liaquatabad') {
    print("Hospitals in liaquatabad");
    print(hospitals["liaquatabad"]);
  } else if (choice == 'korangi') {
    print("Hospitals in korangi");
    print(hospitals["korangi"]);
  } else if (choice == 'shahaisal') {
    print("Hospitals in shahaisal");
    print(hospitals["shahaisal"]);
  } else if (choice == 'alfalah') {
    print("Hospitals in alfalah");
    print(hospitals["alfalah"]);
  } else if (choice == 'cant') {
    print("Hospitals in cant");
    print(hospitals["cant"]);
  } else if (choice == 'johar') {
    print("Hospitals in johar");
    print(hospitals["johar"]);
  } else if (choice == 'hasansquare') {
    print("Hospitals in hasansquare");
    print(hospitals["hasansquare"]);
  } else if (choice == 'modelcolony') {
    print("Hospitals in modelcolony");
    print(hospitals["modelcolony"]);
  } else if (choice == 'kausartown') {
    print("Hospitals in kausartown");
    print(hospitals["kausartown"]);
  } else if (choice == 'indusmehran') {
    print("Hospitals in indusmehran");
    print(hospitals["indusmehran"]);
  } else if (choice == 'malirhalt') {
    print("Hospitals in malirhalt");
    print(hospitals["malirhalt"]);
  } else {
    print("hospital not found please try another area");
  }
}
