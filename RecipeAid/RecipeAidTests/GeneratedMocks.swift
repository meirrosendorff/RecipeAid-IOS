// MARK: - Mocks generated from file: RecipeAid/Services/Services/SettingsRepo.swift at 2019-06-24 14:25:29 +0000

//
//  SettingsRepo.swift
//  RecipeAid
//
//  Created by Meir Rosendorff on 2019/06/24.
//  Copyright © 2019 Meir Rosendorff. All rights reserved.
//

import Cuckoo
@testable import RecipeAid

import Foundation


 class MockSettingsRepo: SettingsRepo, Cuckoo.ClassMock {
    
     typealias MocksType = SettingsRepo
    
     typealias Stubbing = __StubbingProxy_SettingsRepo
     typealias Verification = __VerificationProxy_SettingsRepo

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: true)

    
    private var __defaultImplStub: SettingsRepo?

     func enableDefaultImplementation(_ stub: SettingsRepo) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
     override var userDefaults: UserDefaults {
        get {
            return cuckoo_manager.getter("userDefaults",
                superclassCall:
                    
                    super.userDefaults
                    ,
                defaultCall: __defaultImplStub!.userDefaults)
        }
        
        set {
            cuckoo_manager.setter("userDefaults",
                value: newValue,
                superclassCall:
                    
                    super.userDefaults = newValue
                    ,
                defaultCall: __defaultImplStub!.userDefaults = newValue)
        }
        
    }
    

    

    
    
    
     override func getRestrictions() -> [(String, Bool)] {
        
    return cuckoo_manager.call("getRestrictions() -> [(String, Bool)]",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                super.getRestrictions()
                ,
            defaultCall: __defaultImplStub!.getRestrictions())
        
    }
    
    
    
     override func setRestrictions(restrictions: [(String, Bool)])  {
        
    return cuckoo_manager.call("setRestrictions(restrictions: [(String, Bool)])",
            parameters: (restrictions),
            escapingParameters: (restrictions),
            superclassCall:
                
                super.setRestrictions(restrictions: restrictions)
                ,
            defaultCall: __defaultImplStub!.setRestrictions(restrictions: restrictions))
        
    }
    
    
    
     override func getCaloriesRange() -> (Int, Int) {
        
    return cuckoo_manager.call("getCaloriesRange() -> (Int, Int)",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                super.getCaloriesRange()
                ,
            defaultCall: __defaultImplStub!.getCaloriesRange())
        
    }
    
    
    
     override func setCaloriesRange(calories: (Int, Int))  {
        
    return cuckoo_manager.call("setCaloriesRange(calories: (Int, Int))",
            parameters: (calories),
            escapingParameters: (calories),
            superclassCall:
                
                super.setCaloriesRange(calories: calories)
                ,
            defaultCall: __defaultImplStub!.setCaloriesRange(calories: calories))
        
    }
    
    
    
     override func getTimesRange() -> (Int, Int) {
        
    return cuckoo_manager.call("getTimesRange() -> (Int, Int)",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                super.getTimesRange()
                ,
            defaultCall: __defaultImplStub!.getTimesRange())
        
    }
    
    
    
     override func setTimesRange(times: (Int, Int))  {
        
    return cuckoo_manager.call("setTimesRange(times: (Int, Int))",
            parameters: (times),
            escapingParameters: (times),
            superclassCall:
                
                super.setTimesRange(times: times)
                ,
            defaultCall: __defaultImplStub!.setTimesRange(times: times))
        
    }
    
    
    
     override func getUnwantedFoods() -> [String] {
        
    return cuckoo_manager.call("getUnwantedFoods() -> [String]",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                super.getUnwantedFoods()
                ,
            defaultCall: __defaultImplStub!.getUnwantedFoods())
        
    }
    
    
    
     override func setUnwatedFoods(foods: [String])  {
        
    return cuckoo_manager.call("setUnwatedFoods(foods: [String])",
            parameters: (foods),
            escapingParameters: (foods),
            superclassCall:
                
                super.setUnwatedFoods(foods: foods)
                ,
            defaultCall: __defaultImplStub!.setUnwatedFoods(foods: foods))
        
    }
    

	 struct __StubbingProxy_SettingsRepo: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var userDefaults: Cuckoo.ClassToBeStubbedProperty<MockSettingsRepo, UserDefaults> {
	        return .init(manager: cuckoo_manager, name: "userDefaults")
	    }
	    
	    
	    func getRestrictions() -> Cuckoo.ClassStubFunction<(), [(String, Bool)]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockSettingsRepo.self, method: "getRestrictions() -> [(String, Bool)]", parameterMatchers: matchers))
	    }
	    
	    func setRestrictions<M1: Cuckoo.Matchable>(restrictions: M1) -> Cuckoo.ClassStubNoReturnFunction<([(String, Bool)])> where M1.MatchedType == [(String, Bool)] {
	        let matchers: [Cuckoo.ParameterMatcher<([(String, Bool)])>] = [wrap(matchable: restrictions) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockSettingsRepo.self, method: "setRestrictions(restrictions: [(String, Bool)])", parameterMatchers: matchers))
	    }
	    
	    func getCaloriesRange() -> Cuckoo.ClassStubFunction<(), (Int, Int)> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockSettingsRepo.self, method: "getCaloriesRange() -> (Int, Int)", parameterMatchers: matchers))
	    }
	    
	    func setCaloriesRange<M1: Cuckoo.Matchable>(calories: M1) -> Cuckoo.ClassStubNoReturnFunction<((Int, Int))> where M1.MatchedType == (Int, Int) {
	        let matchers: [Cuckoo.ParameterMatcher<((Int, Int))>] = [wrap(matchable: calories) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockSettingsRepo.self, method: "setCaloriesRange(calories: (Int, Int))", parameterMatchers: matchers))
	    }
	    
	    func getTimesRange() -> Cuckoo.ClassStubFunction<(), (Int, Int)> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockSettingsRepo.self, method: "getTimesRange() -> (Int, Int)", parameterMatchers: matchers))
	    }
	    
	    func setTimesRange<M1: Cuckoo.Matchable>(times: M1) -> Cuckoo.ClassStubNoReturnFunction<((Int, Int))> where M1.MatchedType == (Int, Int) {
	        let matchers: [Cuckoo.ParameterMatcher<((Int, Int))>] = [wrap(matchable: times) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockSettingsRepo.self, method: "setTimesRange(times: (Int, Int))", parameterMatchers: matchers))
	    }
	    
	    func getUnwantedFoods() -> Cuckoo.ClassStubFunction<(), [String]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockSettingsRepo.self, method: "getUnwantedFoods() -> [String]", parameterMatchers: matchers))
	    }
	    
	    func setUnwatedFoods<M1: Cuckoo.Matchable>(foods: M1) -> Cuckoo.ClassStubNoReturnFunction<([String])> where M1.MatchedType == [String] {
	        let matchers: [Cuckoo.ParameterMatcher<([String])>] = [wrap(matchable: foods) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockSettingsRepo.self, method: "setUnwatedFoods(foods: [String])", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_SettingsRepo: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var userDefaults: Cuckoo.VerifyProperty<UserDefaults> {
	        return .init(manager: cuckoo_manager, name: "userDefaults", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func getRestrictions() -> Cuckoo.__DoNotUse<(), [(String, Bool)]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("getRestrictions() -> [(String, Bool)]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func setRestrictions<M1: Cuckoo.Matchable>(restrictions: M1) -> Cuckoo.__DoNotUse<([(String, Bool)]), Void> where M1.MatchedType == [(String, Bool)] {
	        let matchers: [Cuckoo.ParameterMatcher<([(String, Bool)])>] = [wrap(matchable: restrictions) { $0 }]
	        return cuckoo_manager.verify("setRestrictions(restrictions: [(String, Bool)])", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func getCaloriesRange() -> Cuckoo.__DoNotUse<(), (Int, Int)> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("getCaloriesRange() -> (Int, Int)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func setCaloriesRange<M1: Cuckoo.Matchable>(calories: M1) -> Cuckoo.__DoNotUse<((Int, Int)), Void> where M1.MatchedType == (Int, Int) {
	        let matchers: [Cuckoo.ParameterMatcher<((Int, Int))>] = [wrap(matchable: calories) { $0 }]
	        return cuckoo_manager.verify("setCaloriesRange(calories: (Int, Int))", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func getTimesRange() -> Cuckoo.__DoNotUse<(), (Int, Int)> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("getTimesRange() -> (Int, Int)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func setTimesRange<M1: Cuckoo.Matchable>(times: M1) -> Cuckoo.__DoNotUse<((Int, Int)), Void> where M1.MatchedType == (Int, Int) {
	        let matchers: [Cuckoo.ParameterMatcher<((Int, Int))>] = [wrap(matchable: times) { $0 }]
	        return cuckoo_manager.verify("setTimesRange(times: (Int, Int))", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func getUnwantedFoods() -> Cuckoo.__DoNotUse<(), [String]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("getUnwantedFoods() -> [String]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func setUnwatedFoods<M1: Cuckoo.Matchable>(foods: M1) -> Cuckoo.__DoNotUse<([String]), Void> where M1.MatchedType == [String] {
	        let matchers: [Cuckoo.ParameterMatcher<([String])>] = [wrap(matchable: foods) { $0 }]
	        return cuckoo_manager.verify("setUnwatedFoods(foods: [String])", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class SettingsRepoStub: SettingsRepo {
    
    
     override var userDefaults: UserDefaults {
        get {
            return DefaultValueRegistry.defaultValue(for: (UserDefaults).self)
        }
        
        set { }
        
    }
    

    

    
     override func getRestrictions() -> [(String, Bool)]  {
        return DefaultValueRegistry.defaultValue(for: ([(String, Bool)]).self)
    }
    
     override func setRestrictions(restrictions: [(String, Bool)])   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     override func getCaloriesRange() -> (Int, Int)  {
        return DefaultValueRegistry.defaultValue(for: ((Int, Int)).self)
    }
    
     override func setCaloriesRange(calories: (Int, Int))   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     override func getTimesRange() -> (Int, Int)  {
        return DefaultValueRegistry.defaultValue(for: ((Int, Int)).self)
    }
    
     override func setTimesRange(times: (Int, Int))   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     override func getUnwantedFoods() -> [String]  {
        return DefaultValueRegistry.defaultValue(for: ([String]).self)
    }
    
     override func setUnwatedFoods(foods: [String])   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}


// MARK: - Mocks generated from file: RecipeAid/Settings/Models/SettingsModel.swift at 2019-06-24 14:25:29 +0000

//
//  SettingsModel.swift
//  RecipeAid
//
//  Created by Meir Rosendorff on 2019/06/21.
//  Copyright © 2019 Meir Rosendorff. All rights reserved.
//

import Cuckoo
@testable import RecipeAid

import Foundation


 class MockSettingsModel: SettingsModel, Cuckoo.ClassMock {
    
     typealias MocksType = SettingsModel
    
     typealias Stubbing = __StubbingProxy_SettingsModel
     typealias Verification = __VerificationProxy_SettingsModel

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: true)

    
    private var __defaultImplStub: SettingsModel?

     func enableDefaultImplementation(_ stub: SettingsModel) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
     override var profilePic: String {
        get {
            return cuckoo_manager.getter("profilePic",
                superclassCall:
                    
                    super.profilePic
                    ,
                defaultCall: __defaultImplStub!.profilePic)
        }
        
        set {
            cuckoo_manager.setter("profilePic",
                value: newValue,
                superclassCall:
                    
                    super.profilePic = newValue
                    ,
                defaultCall: __defaultImplStub!.profilePic = newValue)
        }
        
    }
    
    
    
     override var userName: String {
        get {
            return cuckoo_manager.getter("userName",
                superclassCall:
                    
                    super.userName
                    ,
                defaultCall: __defaultImplStub!.userName)
        }
        
        set {
            cuckoo_manager.setter("userName",
                value: newValue,
                superclassCall:
                    
                    super.userName = newValue
                    ,
                defaultCall: __defaultImplStub!.userName = newValue)
        }
        
    }
    
    
    
     override var emailAddress: String {
        get {
            return cuckoo_manager.getter("emailAddress",
                superclassCall:
                    
                    super.emailAddress
                    ,
                defaultCall: __defaultImplStub!.emailAddress)
        }
        
        set {
            cuckoo_manager.setter("emailAddress",
                value: newValue,
                superclassCall:
                    
                    super.emailAddress = newValue
                    ,
                defaultCall: __defaultImplStub!.emailAddress = newValue)
        }
        
    }
    
    
    
     override var minCalories: Int {
        get {
            return cuckoo_manager.getter("minCalories",
                superclassCall:
                    
                    super.minCalories
                    ,
                defaultCall: __defaultImplStub!.minCalories)
        }
        
        set {
            cuckoo_manager.setter("minCalories",
                value: newValue,
                superclassCall:
                    
                    super.minCalories = newValue
                    ,
                defaultCall: __defaultImplStub!.minCalories = newValue)
        }
        
    }
    
    
    
     override var maxCalories: Int {
        get {
            return cuckoo_manager.getter("maxCalories",
                superclassCall:
                    
                    super.maxCalories
                    ,
                defaultCall: __defaultImplStub!.maxCalories)
        }
        
        set {
            cuckoo_manager.setter("maxCalories",
                value: newValue,
                superclassCall:
                    
                    super.maxCalories = newValue
                    ,
                defaultCall: __defaultImplStub!.maxCalories = newValue)
        }
        
    }
    
    
    
     override var minTime: Int {
        get {
            return cuckoo_manager.getter("minTime",
                superclassCall:
                    
                    super.minTime
                    ,
                defaultCall: __defaultImplStub!.minTime)
        }
        
        set {
            cuckoo_manager.setter("minTime",
                value: newValue,
                superclassCall:
                    
                    super.minTime = newValue
                    ,
                defaultCall: __defaultImplStub!.minTime = newValue)
        }
        
    }
    
    
    
     override var maxTime: Int {
        get {
            return cuckoo_manager.getter("maxTime",
                superclassCall:
                    
                    super.maxTime
                    ,
                defaultCall: __defaultImplStub!.maxTime)
        }
        
        set {
            cuckoo_manager.setter("maxTime",
                value: newValue,
                superclassCall:
                    
                    super.maxTime = newValue
                    ,
                defaultCall: __defaultImplStub!.maxTime = newValue)
        }
        
    }
    
    
    
     override var unwantedFoods: [String] {
        get {
            return cuckoo_manager.getter("unwantedFoods",
                superclassCall:
                    
                    super.unwantedFoods
                    ,
                defaultCall: __defaultImplStub!.unwantedFoods)
        }
        
        set {
            cuckoo_manager.setter("unwantedFoods",
                value: newValue,
                superclassCall:
                    
                    super.unwantedFoods = newValue
                    ,
                defaultCall: __defaultImplStub!.unwantedFoods = newValue)
        }
        
    }
    
    
    
     override var restrictions: [(String, Bool)] {
        get {
            return cuckoo_manager.getter("restrictions",
                superclassCall:
                    
                    super.restrictions
                    ,
                defaultCall: __defaultImplStub!.restrictions)
        }
        
        set {
            cuckoo_manager.setter("restrictions",
                value: newValue,
                superclassCall:
                    
                    super.restrictions = newValue
                    ,
                defaultCall: __defaultImplStub!.restrictions = newValue)
        }
        
    }
    
    
    
     override var numRestrictions: Int {
        get {
            return cuckoo_manager.getter("numRestrictions",
                superclassCall:
                    
                    super.numRestrictions
                    ,
                defaultCall: __defaultImplStub!.numRestrictions)
        }
        
    }
    

    

    
    
    
     override func restrictionName(at pos: Int) -> String {
        
    return cuckoo_manager.call("restrictionName(at: Int) -> String",
            parameters: (pos),
            escapingParameters: (pos),
            superclassCall:
                
                super.restrictionName(at: pos)
                ,
            defaultCall: __defaultImplStub!.restrictionName(at: pos))
        
    }
    
    
    
     override func restrictionIsSelected(at pos: Int) -> Bool {
        
    return cuckoo_manager.call("restrictionIsSelected(at: Int) -> Bool",
            parameters: (pos),
            escapingParameters: (pos),
            superclassCall:
                
                super.restrictionIsSelected(at: pos)
                ,
            defaultCall: __defaultImplStub!.restrictionIsSelected(at: pos))
        
    }
    
    
    
     override func selectRestriction(at pos: Int)  {
        
    return cuckoo_manager.call("selectRestriction(at: Int)",
            parameters: (pos),
            escapingParameters: (pos),
            superclassCall:
                
                super.selectRestriction(at: pos)
                ,
            defaultCall: __defaultImplStub!.selectRestriction(at: pos))
        
    }
    
    
    
     override func deselectRestriction(at pos: Int)  {
        
    return cuckoo_manager.call("deselectRestriction(at: Int)",
            parameters: (pos),
            escapingParameters: (pos),
            superclassCall:
                
                super.deselectRestriction(at: pos)
                ,
            defaultCall: __defaultImplStub!.deselectRestriction(at: pos))
        
    }
    

	 struct __StubbingProxy_SettingsModel: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var profilePic: Cuckoo.ClassToBeStubbedProperty<MockSettingsModel, String> {
	        return .init(manager: cuckoo_manager, name: "profilePic")
	    }
	    
	    
	    var userName: Cuckoo.ClassToBeStubbedProperty<MockSettingsModel, String> {
	        return .init(manager: cuckoo_manager, name: "userName")
	    }
	    
	    
	    var emailAddress: Cuckoo.ClassToBeStubbedProperty<MockSettingsModel, String> {
	        return .init(manager: cuckoo_manager, name: "emailAddress")
	    }
	    
	    
	    var minCalories: Cuckoo.ClassToBeStubbedProperty<MockSettingsModel, Int> {
	        return .init(manager: cuckoo_manager, name: "minCalories")
	    }
	    
	    
	    var maxCalories: Cuckoo.ClassToBeStubbedProperty<MockSettingsModel, Int> {
	        return .init(manager: cuckoo_manager, name: "maxCalories")
	    }
	    
	    
	    var minTime: Cuckoo.ClassToBeStubbedProperty<MockSettingsModel, Int> {
	        return .init(manager: cuckoo_manager, name: "minTime")
	    }
	    
	    
	    var maxTime: Cuckoo.ClassToBeStubbedProperty<MockSettingsModel, Int> {
	        return .init(manager: cuckoo_manager, name: "maxTime")
	    }
	    
	    
	    var unwantedFoods: Cuckoo.ClassToBeStubbedProperty<MockSettingsModel, [String]> {
	        return .init(manager: cuckoo_manager, name: "unwantedFoods")
	    }
	    
	    
	    var restrictions: Cuckoo.ClassToBeStubbedProperty<MockSettingsModel, [(String, Bool)]> {
	        return .init(manager: cuckoo_manager, name: "restrictions")
	    }
	    
	    
	    var numRestrictions: Cuckoo.ClassToBeStubbedReadOnlyProperty<MockSettingsModel, Int> {
	        return .init(manager: cuckoo_manager, name: "numRestrictions")
	    }
	    
	    
	    func restrictionName<M1: Cuckoo.Matchable>(at pos: M1) -> Cuckoo.ClassStubFunction<(Int), String> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: pos) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockSettingsModel.self, method: "restrictionName(at: Int) -> String", parameterMatchers: matchers))
	    }
	    
	    func restrictionIsSelected<M1: Cuckoo.Matchable>(at pos: M1) -> Cuckoo.ClassStubFunction<(Int), Bool> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: pos) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockSettingsModel.self, method: "restrictionIsSelected(at: Int) -> Bool", parameterMatchers: matchers))
	    }
	    
	    func selectRestriction<M1: Cuckoo.Matchable>(at pos: M1) -> Cuckoo.ClassStubNoReturnFunction<(Int)> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: pos) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockSettingsModel.self, method: "selectRestriction(at: Int)", parameterMatchers: matchers))
	    }
	    
	    func deselectRestriction<M1: Cuckoo.Matchable>(at pos: M1) -> Cuckoo.ClassStubNoReturnFunction<(Int)> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: pos) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockSettingsModel.self, method: "deselectRestriction(at: Int)", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_SettingsModel: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var profilePic: Cuckoo.VerifyProperty<String> {
	        return .init(manager: cuckoo_manager, name: "profilePic", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var userName: Cuckoo.VerifyProperty<String> {
	        return .init(manager: cuckoo_manager, name: "userName", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var emailAddress: Cuckoo.VerifyProperty<String> {
	        return .init(manager: cuckoo_manager, name: "emailAddress", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var minCalories: Cuckoo.VerifyProperty<Int> {
	        return .init(manager: cuckoo_manager, name: "minCalories", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var maxCalories: Cuckoo.VerifyProperty<Int> {
	        return .init(manager: cuckoo_manager, name: "maxCalories", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var minTime: Cuckoo.VerifyProperty<Int> {
	        return .init(manager: cuckoo_manager, name: "minTime", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var maxTime: Cuckoo.VerifyProperty<Int> {
	        return .init(manager: cuckoo_manager, name: "maxTime", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var unwantedFoods: Cuckoo.VerifyProperty<[String]> {
	        return .init(manager: cuckoo_manager, name: "unwantedFoods", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var restrictions: Cuckoo.VerifyProperty<[(String, Bool)]> {
	        return .init(manager: cuckoo_manager, name: "restrictions", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var numRestrictions: Cuckoo.VerifyReadOnlyProperty<Int> {
	        return .init(manager: cuckoo_manager, name: "numRestrictions", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func restrictionName<M1: Cuckoo.Matchable>(at pos: M1) -> Cuckoo.__DoNotUse<(Int), String> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: pos) { $0 }]
	        return cuckoo_manager.verify("restrictionName(at: Int) -> String", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func restrictionIsSelected<M1: Cuckoo.Matchable>(at pos: M1) -> Cuckoo.__DoNotUse<(Int), Bool> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: pos) { $0 }]
	        return cuckoo_manager.verify("restrictionIsSelected(at: Int) -> Bool", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func selectRestriction<M1: Cuckoo.Matchable>(at pos: M1) -> Cuckoo.__DoNotUse<(Int), Void> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: pos) { $0 }]
	        return cuckoo_manager.verify("selectRestriction(at: Int)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func deselectRestriction<M1: Cuckoo.Matchable>(at pos: M1) -> Cuckoo.__DoNotUse<(Int), Void> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: pos) { $0 }]
	        return cuckoo_manager.verify("deselectRestriction(at: Int)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class SettingsModelStub: SettingsModel {
    
    
     override var profilePic: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
        set { }
        
    }
    
    
     override var userName: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
        set { }
        
    }
    
    
     override var emailAddress: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
        set { }
        
    }
    
    
     override var minCalories: Int {
        get {
            return DefaultValueRegistry.defaultValue(for: (Int).self)
        }
        
        set { }
        
    }
    
    
     override var maxCalories: Int {
        get {
            return DefaultValueRegistry.defaultValue(for: (Int).self)
        }
        
        set { }
        
    }
    
    
     override var minTime: Int {
        get {
            return DefaultValueRegistry.defaultValue(for: (Int).self)
        }
        
        set { }
        
    }
    
    
     override var maxTime: Int {
        get {
            return DefaultValueRegistry.defaultValue(for: (Int).self)
        }
        
        set { }
        
    }
    
    
     override var unwantedFoods: [String] {
        get {
            return DefaultValueRegistry.defaultValue(for: ([String]).self)
        }
        
        set { }
        
    }
    
    
     override var restrictions: [(String, Bool)] {
        get {
            return DefaultValueRegistry.defaultValue(for: ([(String, Bool)]).self)
        }
        
        set { }
        
    }
    
    
     override var numRestrictions: Int {
        get {
            return DefaultValueRegistry.defaultValue(for: (Int).self)
        }
        
    }
    

    

    
     override func restrictionName(at pos: Int) -> String  {
        return DefaultValueRegistry.defaultValue(for: (String).self)
    }
    
     override func restrictionIsSelected(at pos: Int) -> Bool  {
        return DefaultValueRegistry.defaultValue(for: (Bool).self)
    }
    
     override func selectRestriction(at pos: Int)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     override func deselectRestriction(at pos: Int)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}


// MARK: - Mocks generated from file: RecipeAid/Settings/ViewModels/SettingsViewModel.swift at 2019-06-24 14:25:29 +0000

//
//  SettingsViewModel.swift
//  RecipeAid
//
//  Created by Meir Rosendorff on 2019/06/21.
//  Copyright © 2019 Meir Rosendorff. All rights reserved.
//

import Cuckoo
@testable import RecipeAid

import Foundation


 class MockSettingsViewModel: SettingsViewModel, Cuckoo.ClassMock {
    
     typealias MocksType = SettingsViewModel
    
     typealias Stubbing = __StubbingProxy_SettingsViewModel
     typealias Verification = __VerificationProxy_SettingsViewModel

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: true)

    
    private var __defaultImplStub: SettingsViewModel?

     func enableDefaultImplementation(_ stub: SettingsViewModel) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
     override var model: SettingsModel {
        get {
            return cuckoo_manager.getter("model",
                superclassCall:
                    
                    super.model
                    ,
                defaultCall: __defaultImplStub!.model)
        }
        
        set {
            cuckoo_manager.setter("model",
                value: newValue,
                superclassCall:
                    
                    super.model = newValue
                    ,
                defaultCall: __defaultImplStub!.model = newValue)
        }
        
    }
    
    
    
     override var repo: SettingsRepoProtocol {
        get {
            return cuckoo_manager.getter("repo",
                superclassCall:
                    
                    super.repo
                    ,
                defaultCall: __defaultImplStub!.repo)
        }
        
        set {
            cuckoo_manager.setter("repo",
                value: newValue,
                superclassCall:
                    
                    super.repo = newValue
                    ,
                defaultCall: __defaultImplStub!.repo = newValue)
        }
        
    }
    
    
    
     override var profilePic: String {
        get {
            return cuckoo_manager.getter("profilePic",
                superclassCall:
                    
                    super.profilePic
                    ,
                defaultCall: __defaultImplStub!.profilePic)
        }
        
    }
    
    
    
     override var userName: String {
        get {
            return cuckoo_manager.getter("userName",
                superclassCall:
                    
                    super.userName
                    ,
                defaultCall: __defaultImplStub!.userName)
        }
        
    }
    
    
    
     override var emailAddress: String {
        get {
            return cuckoo_manager.getter("emailAddress",
                superclassCall:
                    
                    super.emailAddress
                    ,
                defaultCall: __defaultImplStub!.emailAddress)
        }
        
    }
    
    
    
     override var minCalories: String {
        get {
            return cuckoo_manager.getter("minCalories",
                superclassCall:
                    
                    super.minCalories
                    ,
                defaultCall: __defaultImplStub!.minCalories)
        }
        
    }
    
    
    
     override var maxCalories: String {
        get {
            return cuckoo_manager.getter("maxCalories",
                superclassCall:
                    
                    super.maxCalories
                    ,
                defaultCall: __defaultImplStub!.maxCalories)
        }
        
    }
    
    
    
     override var minTime: String {
        get {
            return cuckoo_manager.getter("minTime",
                superclassCall:
                    
                    super.minTime
                    ,
                defaultCall: __defaultImplStub!.minTime)
        }
        
    }
    
    
    
     override var maxTime: String {
        get {
            return cuckoo_manager.getter("maxTime",
                superclassCall:
                    
                    super.maxTime
                    ,
                defaultCall: __defaultImplStub!.maxTime)
        }
        
    }
    
    
    
     override var unwantedFoods: String {
        get {
            return cuckoo_manager.getter("unwantedFoods",
                superclassCall:
                    
                    super.unwantedFoods
                    ,
                defaultCall: __defaultImplStub!.unwantedFoods)
        }
        
    }
    
    
    
     override var numRestrictions: Int {
        get {
            return cuckoo_manager.getter("numRestrictions",
                superclassCall:
                    
                    super.numRestrictions
                    ,
                defaultCall: __defaultImplStub!.numRestrictions)
        }
        
    }
    

    

    
    
    
     override func restrictionName(at pos: Int) -> String {
        
    return cuckoo_manager.call("restrictionName(at: Int) -> String",
            parameters: (pos),
            escapingParameters: (pos),
            superclassCall:
                
                super.restrictionName(at: pos)
                ,
            defaultCall: __defaultImplStub!.restrictionName(at: pos))
        
    }
    
    
    
     override func restrictionIsSelected(at pos: Int) -> Bool {
        
    return cuckoo_manager.call("restrictionIsSelected(at: Int) -> Bool",
            parameters: (pos),
            escapingParameters: (pos),
            superclassCall:
                
                super.restrictionIsSelected(at: pos)
                ,
            defaultCall: __defaultImplStub!.restrictionIsSelected(at: pos))
        
    }
    
    
    
     override func selectRestriction(at pos: Int)  {
        
    return cuckoo_manager.call("selectRestriction(at: Int)",
            parameters: (pos),
            escapingParameters: (pos),
            superclassCall:
                
                super.selectRestriction(at: pos)
                ,
            defaultCall: __defaultImplStub!.selectRestriction(at: pos))
        
    }
    
    
    
     override func deselectRestriction(at pos: Int)  {
        
    return cuckoo_manager.call("deselectRestriction(at: Int)",
            parameters: (pos),
            escapingParameters: (pos),
            superclassCall:
                
                super.deselectRestriction(at: pos)
                ,
            defaultCall: __defaultImplStub!.deselectRestriction(at: pos))
        
    }
    
    
    
     override func setCalories(min: String, max: String) throws {
        
    return try cuckoo_manager.callThrows("setCalories(min: String, max: String) throws",
            parameters: (min, max),
            escapingParameters: (min, max),
            superclassCall:
                
                super.setCalories(min: min, max: max)
                ,
            defaultCall: __defaultImplStub!.setCalories(min: min, max: max))
        
    }
    
    
    
     override func setTimes(min: String, max: String) throws {
        
    return try cuckoo_manager.callThrows("setTimes(min: String, max: String) throws",
            parameters: (min, max),
            escapingParameters: (min, max),
            superclassCall:
                
                super.setTimes(min: min, max: max)
                ,
            defaultCall: __defaultImplStub!.setTimes(min: min, max: max))
        
    }
    
    
    
     override func setUnwatedFoods(foods: String)  {
        
    return cuckoo_manager.call("setUnwatedFoods(foods: String)",
            parameters: (foods),
            escapingParameters: (foods),
            superclassCall:
                
                super.setUnwatedFoods(foods: foods)
                ,
            defaultCall: __defaultImplStub!.setUnwatedFoods(foods: foods))
        
    }
    
    
    
     override func save()  {
        
    return cuckoo_manager.call("save()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                super.save()
                ,
            defaultCall: __defaultImplStub!.save())
        
    }
    
    
    
     override func updateSettings()  {
        
    return cuckoo_manager.call("updateSettings()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                super.updateSettings()
                ,
            defaultCall: __defaultImplStub!.updateSettings())
        
    }
    

	 struct __StubbingProxy_SettingsViewModel: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var model: Cuckoo.ClassToBeStubbedProperty<MockSettingsViewModel, SettingsModel> {
	        return .init(manager: cuckoo_manager, name: "model")
	    }
	    
	    
	    var repo: Cuckoo.ClassToBeStubbedProperty<MockSettingsViewModel, SettingsRepoProtocol> {
	        return .init(manager: cuckoo_manager, name: "repo")
	    }
	    
	    
	    var profilePic: Cuckoo.ClassToBeStubbedReadOnlyProperty<MockSettingsViewModel, String> {
	        return .init(manager: cuckoo_manager, name: "profilePic")
	    }
	    
	    
	    var userName: Cuckoo.ClassToBeStubbedReadOnlyProperty<MockSettingsViewModel, String> {
	        return .init(manager: cuckoo_manager, name: "userName")
	    }
	    
	    
	    var emailAddress: Cuckoo.ClassToBeStubbedReadOnlyProperty<MockSettingsViewModel, String> {
	        return .init(manager: cuckoo_manager, name: "emailAddress")
	    }
	    
	    
	    var minCalories: Cuckoo.ClassToBeStubbedReadOnlyProperty<MockSettingsViewModel, String> {
	        return .init(manager: cuckoo_manager, name: "minCalories")
	    }
	    
	    
	    var maxCalories: Cuckoo.ClassToBeStubbedReadOnlyProperty<MockSettingsViewModel, String> {
	        return .init(manager: cuckoo_manager, name: "maxCalories")
	    }
	    
	    
	    var minTime: Cuckoo.ClassToBeStubbedReadOnlyProperty<MockSettingsViewModel, String> {
	        return .init(manager: cuckoo_manager, name: "minTime")
	    }
	    
	    
	    var maxTime: Cuckoo.ClassToBeStubbedReadOnlyProperty<MockSettingsViewModel, String> {
	        return .init(manager: cuckoo_manager, name: "maxTime")
	    }
	    
	    
	    var unwantedFoods: Cuckoo.ClassToBeStubbedReadOnlyProperty<MockSettingsViewModel, String> {
	        return .init(manager: cuckoo_manager, name: "unwantedFoods")
	    }
	    
	    
	    var numRestrictions: Cuckoo.ClassToBeStubbedReadOnlyProperty<MockSettingsViewModel, Int> {
	        return .init(manager: cuckoo_manager, name: "numRestrictions")
	    }
	    
	    
	    func restrictionName<M1: Cuckoo.Matchable>(at pos: M1) -> Cuckoo.ClassStubFunction<(Int), String> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: pos) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockSettingsViewModel.self, method: "restrictionName(at: Int) -> String", parameterMatchers: matchers))
	    }
	    
	    func restrictionIsSelected<M1: Cuckoo.Matchable>(at pos: M1) -> Cuckoo.ClassStubFunction<(Int), Bool> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: pos) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockSettingsViewModel.self, method: "restrictionIsSelected(at: Int) -> Bool", parameterMatchers: matchers))
	    }
	    
	    func selectRestriction<M1: Cuckoo.Matchable>(at pos: M1) -> Cuckoo.ClassStubNoReturnFunction<(Int)> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: pos) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockSettingsViewModel.self, method: "selectRestriction(at: Int)", parameterMatchers: matchers))
	    }
	    
	    func deselectRestriction<M1: Cuckoo.Matchable>(at pos: M1) -> Cuckoo.ClassStubNoReturnFunction<(Int)> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: pos) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockSettingsViewModel.self, method: "deselectRestriction(at: Int)", parameterMatchers: matchers))
	    }
	    
	    func setCalories<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(min: M1, max: M2) -> Cuckoo.ClassStubNoReturnThrowingFunction<(String, String)> where M1.MatchedType == String, M2.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String, String)>] = [wrap(matchable: min) { $0.0 }, wrap(matchable: max) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockSettingsViewModel.self, method: "setCalories(min: String, max: String) throws", parameterMatchers: matchers))
	    }
	    
	    func setTimes<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(min: M1, max: M2) -> Cuckoo.ClassStubNoReturnThrowingFunction<(String, String)> where M1.MatchedType == String, M2.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String, String)>] = [wrap(matchable: min) { $0.0 }, wrap(matchable: max) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockSettingsViewModel.self, method: "setTimes(min: String, max: String) throws", parameterMatchers: matchers))
	    }
	    
	    func setUnwatedFoods<M1: Cuckoo.Matchable>(foods: M1) -> Cuckoo.ClassStubNoReturnFunction<(String)> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: foods) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockSettingsViewModel.self, method: "setUnwatedFoods(foods: String)", parameterMatchers: matchers))
	    }
	    
	    func save() -> Cuckoo.ClassStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockSettingsViewModel.self, method: "save()", parameterMatchers: matchers))
	    }
	    
	    func updateSettings() -> Cuckoo.ClassStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockSettingsViewModel.self, method: "updateSettings()", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_SettingsViewModel: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var model: Cuckoo.VerifyProperty<SettingsModel> {
	        return .init(manager: cuckoo_manager, name: "model", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var repo: Cuckoo.VerifyProperty<SettingsRepoProtocol> {
	        return .init(manager: cuckoo_manager, name: "repo", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var profilePic: Cuckoo.VerifyReadOnlyProperty<String> {
	        return .init(manager: cuckoo_manager, name: "profilePic", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var userName: Cuckoo.VerifyReadOnlyProperty<String> {
	        return .init(manager: cuckoo_manager, name: "userName", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var emailAddress: Cuckoo.VerifyReadOnlyProperty<String> {
	        return .init(manager: cuckoo_manager, name: "emailAddress", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var minCalories: Cuckoo.VerifyReadOnlyProperty<String> {
	        return .init(manager: cuckoo_manager, name: "minCalories", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var maxCalories: Cuckoo.VerifyReadOnlyProperty<String> {
	        return .init(manager: cuckoo_manager, name: "maxCalories", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var minTime: Cuckoo.VerifyReadOnlyProperty<String> {
	        return .init(manager: cuckoo_manager, name: "minTime", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var maxTime: Cuckoo.VerifyReadOnlyProperty<String> {
	        return .init(manager: cuckoo_manager, name: "maxTime", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var unwantedFoods: Cuckoo.VerifyReadOnlyProperty<String> {
	        return .init(manager: cuckoo_manager, name: "unwantedFoods", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var numRestrictions: Cuckoo.VerifyReadOnlyProperty<Int> {
	        return .init(manager: cuckoo_manager, name: "numRestrictions", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func restrictionName<M1: Cuckoo.Matchable>(at pos: M1) -> Cuckoo.__DoNotUse<(Int), String> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: pos) { $0 }]
	        return cuckoo_manager.verify("restrictionName(at: Int) -> String", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func restrictionIsSelected<M1: Cuckoo.Matchable>(at pos: M1) -> Cuckoo.__DoNotUse<(Int), Bool> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: pos) { $0 }]
	        return cuckoo_manager.verify("restrictionIsSelected(at: Int) -> Bool", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func selectRestriction<M1: Cuckoo.Matchable>(at pos: M1) -> Cuckoo.__DoNotUse<(Int), Void> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: pos) { $0 }]
	        return cuckoo_manager.verify("selectRestriction(at: Int)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func deselectRestriction<M1: Cuckoo.Matchable>(at pos: M1) -> Cuckoo.__DoNotUse<(Int), Void> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: pos) { $0 }]
	        return cuckoo_manager.verify("deselectRestriction(at: Int)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func setCalories<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(min: M1, max: M2) -> Cuckoo.__DoNotUse<(String, String), Void> where M1.MatchedType == String, M2.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String, String)>] = [wrap(matchable: min) { $0.0 }, wrap(matchable: max) { $0.1 }]
	        return cuckoo_manager.verify("setCalories(min: String, max: String) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func setTimes<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(min: M1, max: M2) -> Cuckoo.__DoNotUse<(String, String), Void> where M1.MatchedType == String, M2.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String, String)>] = [wrap(matchable: min) { $0.0 }, wrap(matchable: max) { $0.1 }]
	        return cuckoo_manager.verify("setTimes(min: String, max: String) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func setUnwatedFoods<M1: Cuckoo.Matchable>(foods: M1) -> Cuckoo.__DoNotUse<(String), Void> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: foods) { $0 }]
	        return cuckoo_manager.verify("setUnwatedFoods(foods: String)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func save() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("save()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func updateSettings() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("updateSettings()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class SettingsViewModelStub: SettingsViewModel {
    
    
     override var model: SettingsModel {
        get {
            return DefaultValueRegistry.defaultValue(for: (SettingsModel).self)
        }
        
        set { }
        
    }
    
    
     override var repo: SettingsRepoProtocol {
        get {
            return DefaultValueRegistry.defaultValue(for: (SettingsRepoProtocol).self)
        }
        
        set { }
        
    }
    
    
     override var profilePic: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
    }
    
    
     override var userName: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
    }
    
    
     override var emailAddress: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
    }
    
    
     override var minCalories: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
    }
    
    
     override var maxCalories: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
    }
    
    
     override var minTime: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
    }
    
    
     override var maxTime: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
    }
    
    
     override var unwantedFoods: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
    }
    
    
     override var numRestrictions: Int {
        get {
            return DefaultValueRegistry.defaultValue(for: (Int).self)
        }
        
    }
    

    

    
     override func restrictionName(at pos: Int) -> String  {
        return DefaultValueRegistry.defaultValue(for: (String).self)
    }
    
     override func restrictionIsSelected(at pos: Int) -> Bool  {
        return DefaultValueRegistry.defaultValue(for: (Bool).self)
    }
    
     override func selectRestriction(at pos: Int)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     override func deselectRestriction(at pos: Int)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     override func setCalories(min: String, max: String) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     override func setTimes(min: String, max: String) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     override func setUnwatedFoods(foods: String)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     override func save()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     override func updateSettings()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}

