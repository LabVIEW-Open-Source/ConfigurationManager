## LabVIEW Open Source Project

# ConfigurationManager
The ConfigurationManager project is aimed at providing the backbone for framework-agnostic configuration management. Developers can override data source, provide their own serialization/deserialization algorithms, encoding or encryption. It is meant to be used as an injectable configuration management tool where the developer chooses at runtime what is the configuration supported, thus allowing unit testing with dependency-injected configuration states, while accessing configuration from remote locations or local file in a production context.

This library proposes an abstract ConfigManager class and supplements it with a Cache ConfigManager (provides in-memory support) and a Collection ConfigManager (which aggregates an array of ConfigManagers). The CacheManager is a singleton in any given application instance (context). When merging managers into a Collection (or merging collections into a single one), the Cache managers are kept as a singleton. The Cache manager cannot be distributed over a network or shared in multiple application instances on the same machine. A distributed cache manager would be a specific type of manager that the developer can instantiate (it would act as a normal Config Manager). 

Examples of Configuration Managers could be CfgManager.INI, CfgManager.mySQL, CfgManager.XML, etc.

During "Read" operations, the Collection of ConfigManagers is scanned until all elements have been found. If all elements are found in the first manager, it will not continue searching the other managers. Cache manager is always the last, unless the node specifies that it should be used preferably. On a successful read, the Cache manager is updated (Write) with the latest value.

During "Write" operations, the elements will be written in the first manager of the Collection, and Cache will be updated.

# Serialization

# Encoding

# Encryption


# Source
Use LabVIEW 2013 SP1 to contribute to this repository. Configuration Manager will be maintained for LV 2013 and later versions for as long as features permit. If you are developing in more recent versions of LabVIEW, your contributions will not make it to master branch.

# Package Build Steps
To release packages in this project, please follow the convention below:

- Use Git Flow process to release from Develop branch
- Follow Semantic Versioning scheme (https://en.wikipedia.org/wiki/Software_versioning)
- Use VI Package Manager 2016
- Make sure the public API is accessible from a palette

# Package Build Specs
Always include dependencies in the package configuration (vipc file) so that the package can be installed without further downloads. If the package dependencies become too voluminous over time, we can review this requirement. This requirement can be relaxed provided that the package dependencies are available on the LabVIEW Tool Network or a universally-accessible repository such as the JKI Package Network.
