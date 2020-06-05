String currentStore = "initialStore";

final Map<String, Map<String, dynamic>> store = {currentStore: {}};

void useStore(String storeName) {
  currentStore = storeName ; 
  store[currentStore] = {} ; 
}

void saveToStore(String key, value) => store[currentStore][key] = value;

Map serveStore() => store[currentStore];

getFromStore(String key) => store[currentStore][key];

void logStore() => print(store[currentStore]);

void logCompleteStore() => print(store);