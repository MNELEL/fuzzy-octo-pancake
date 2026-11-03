.class public final Lorg/web3j/ens/contracts/generated/ENS;
.super Lorg/web3j/tx/Contract;
.source "ENS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/ens/contracts/generated/ENS$NewTTLEventResponse;,
        Lorg/web3j/ens/contracts/generated/ENS$NewResolverEventResponse;,
        Lorg/web3j/ens/contracts/generated/ENS$TransferEventResponse;,
        Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;
    }
.end annotation


# static fields
.field private static final BINARY:Ljava/lang/String; = "6060604052341561000f57600080fd5b60008080526020527fad3228b676f7d3cd4284a5443f17f1962b36e491b30a40b2405849e597ba5fb58054600160a060020a033316600160a060020a0319909116179055610501806100626000396000f300606060405236156100805763ffffffff7c01000000000000000000000000000000000000000000000000000000006000350416630178b8bf811461008557806302571be3146100b757806306ab5923146100cd57806314ab9038146100f457806316a25cbd146101175780631896f70a1461014a5780635b0fc9c31461016c575b600080fd5b341561009057600080fd5b61009b60043561018e565b604051600160a060020a03909116815260200160405180910390f35b34156100c257600080fd5b61009b6004356101ac565b34156100d857600080fd5b6100f2600435602435600160a060020a03604435166101c7565b005b34156100ff57600080fd5b6100f260043567ffffffffffffffff60243516610289565b341561012257600080fd5b61012d600435610355565b60405167ffffffffffffffff909116815260200160405180910390f35b341561015557600080fd5b6100f2600435600160a060020a036024351661038c565b341561017757600080fd5b6100f2600435600160a060020a0360243516610432565b600090815260208190526040902060010154600160a060020a031690565b600090815260208190526040902054600160a060020a031690565b600083815260208190526040812054849033600160a060020a039081169116146101f057600080fd5b8484604051918252602082015260409081019051908190039020915083857fce0457fe73731f824cc272376169235128c118b49d344817417c6d108d155e8285604051600160a060020a03909116815260200160405180910390a3506000908152602081905260409020805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a03929092169190911790555050565b600082815260208190526040902054829033600160a060020a039081169116146102b257600080fd5b827f1d4f9bbfc9cab89d66e1a1562f2233ccbf1308cb4f63de2ead5787adddb8fa688360405167ffffffffffffffff909116815260200160405180910390a250600091825260208290526040909120600101805467ffffffffffffffff90921674010000000000000000000000000000000000000000027fffffffff0000000000000000ffffffffffffffffffffffffffffffffffffffff909216919091179055565b60009081526020819052604090206001015474010000000000000000000000000000000000000000900467ffffffffffffffff1690565b600082815260208190526040902054829033600160a060020a039081169116146103b557600080fd5b827f335721b01866dc23fbee8b6b2c7b1e14d6f05c28cd35a2c934239f94095602a083604051600160a060020a03909116815260200160405180910390a250600091825260208290526040909120600101805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a03909216919091179055565b600082815260208190526040902054829033600160a060020a0390811691161461045b57600080fd5b827fd4735d920b0f87494915f556dd9b54c8f309026070caea5c737245152564d26683604051600160a060020a03909116815260200160405180910390a250600091825260208290526040909120805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a039092169190911790555600a165627a7a72305820a86d8d2e491350c21d0c58f7abc7e46f74b3be5b8a5d8afdfc73c77bb3b293150029"


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    const-string v1, "6060604052341561000f57600080fd5b60008080526020527fad3228b676f7d3cd4284a5443f17f1962b36e491b30a40b2405849e597ba5fb58054600160a060020a033316600160a060020a0319909116179055610501806100626000396000f300606060405236156100805763ffffffff7c01000000000000000000000000000000000000000000000000000000006000350416630178b8bf811461008557806302571be3146100b757806306ab5923146100cd57806314ab9038146100f457806316a25cbd146101175780631896f70a1461014a5780635b0fc9c31461016c575b600080fd5b341561009057600080fd5b61009b60043561018e565b604051600160a060020a03909116815260200160405180910390f35b34156100c257600080fd5b61009b6004356101ac565b34156100d857600080fd5b6100f2600435602435600160a060020a03604435166101c7565b005b34156100ff57600080fd5b6100f260043567ffffffffffffffff60243516610289565b341561012257600080fd5b61012d600435610355565b60405167ffffffffffffffff909116815260200160405180910390f35b341561015557600080fd5b6100f2600435600160a060020a036024351661038c565b341561017757600080fd5b6100f2600435600160a060020a0360243516610432565b600090815260208190526040902060010154600160a060020a031690565b600090815260208190526040902054600160a060020a031690565b600083815260208190526040812054849033600160a060020a039081169116146101f057600080fd5b8484604051918252602082015260409081019051908190039020915083857fce0457fe73731f824cc272376169235128c118b49d344817417c6d108d155e8285604051600160a060020a03909116815260200160405180910390a3506000908152602081905260409020805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a03929092169190911790555050565b600082815260208190526040902054829033600160a060020a039081169116146102b257600080fd5b827f1d4f9bbfc9cab89d66e1a1562f2233ccbf1308cb4f63de2ead5787adddb8fa688360405167ffffffffffffffff909116815260200160405180910390a250600091825260208290526040909120600101805467ffffffffffffffff90921674010000000000000000000000000000000000000000027fffffffff0000000000000000ffffffffffffffffffffffffffffffffffffffff909216919091179055565b60009081526020819052604090206001015474010000000000000000000000000000000000000000900467ffffffffffffffff1690565b600082815260208190526040902054829033600160a060020a039081169116146103b557600080fd5b827f335721b01866dc23fbee8b6b2c7b1e14d6f05c28cd35a2c934239f94095602a083604051600160a060020a03909116815260200160405180910390a250600091825260208290526040909120600101805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a03909216919091179055565b600082815260208190526040902054829033600160a060020a0390811691161461045b57600080fd5b827fd4735d920b0f87494915f556dd9b54c8f309026070caea5c737245152564d26683604051600160a060020a03909116815260200160405180910390a250600091825260208290526040909120805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a039092169190911790555600a165627a7a72305820a86d8d2e491350c21d0c58f7abc7e46f74b3be5b8a5d8afdfc73c77bb3b293150029"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/web3j/tx/Contract;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    const-string v1, "6060604052341561000f57600080fd5b60008080526020527fad3228b676f7d3cd4284a5443f17f1962b36e491b30a40b2405849e597ba5fb58054600160a060020a033316600160a060020a0319909116179055610501806100626000396000f300606060405236156100805763ffffffff7c01000000000000000000000000000000000000000000000000000000006000350416630178b8bf811461008557806302571be3146100b757806306ab5923146100cd57806314ab9038146100f457806316a25cbd146101175780631896f70a1461014a5780635b0fc9c31461016c575b600080fd5b341561009057600080fd5b61009b60043561018e565b604051600160a060020a03909116815260200160405180910390f35b34156100c257600080fd5b61009b6004356101ac565b34156100d857600080fd5b6100f2600435602435600160a060020a03604435166101c7565b005b34156100ff57600080fd5b6100f260043567ffffffffffffffff60243516610289565b341561012257600080fd5b61012d600435610355565b60405167ffffffffffffffff909116815260200160405180910390f35b341561015557600080fd5b6100f2600435600160a060020a036024351661038c565b341561017757600080fd5b6100f2600435600160a060020a0360243516610432565b600090815260208190526040902060010154600160a060020a031690565b600090815260208190526040902054600160a060020a031690565b600083815260208190526040812054849033600160a060020a039081169116146101f057600080fd5b8484604051918252602082015260409081019051908190039020915083857fce0457fe73731f824cc272376169235128c118b49d344817417c6d108d155e8285604051600160a060020a03909116815260200160405180910390a3506000908152602081905260409020805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a03929092169190911790555050565b600082815260208190526040902054829033600160a060020a039081169116146102b257600080fd5b827f1d4f9bbfc9cab89d66e1a1562f2233ccbf1308cb4f63de2ead5787adddb8fa688360405167ffffffffffffffff909116815260200160405180910390a250600091825260208290526040909120600101805467ffffffffffffffff90921674010000000000000000000000000000000000000000027fffffffff0000000000000000ffffffffffffffffffffffffffffffffffffffff909216919091179055565b60009081526020819052604090206001015474010000000000000000000000000000000000000000900467ffffffffffffffff1690565b600082815260208190526040902054829033600160a060020a039081169116146103b557600080fd5b827f335721b01866dc23fbee8b6b2c7b1e14d6f05c28cd35a2c934239f94095602a083604051600160a060020a03909116815260200160405180910390a250600091825260208290526040909120600101805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a03909216919091179055565b600082815260208190526040902054829033600160a060020a0390811691161461045b57600080fd5b827fd4735d920b0f87494915f556dd9b54c8f309026070caea5c737245152564d26683604051600160a060020a03909116815260200160405180910390a250600091825260208290526040909120805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a039092169190911790555600a165627a7a72305820a86d8d2e491350c21d0c58f7abc7e46f74b3be5b8a5d8afdfc73c77bb3b293150029"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/web3j/tx/Contract;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method static synthetic access$000(Lorg/web3j/ens/contracts/generated/ENS;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/abi/EventValues;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParameters(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/abi/EventValues;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/web3j/ens/contracts/generated/ENS;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/abi/EventValues;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParameters(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/abi/EventValues;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/web3j/ens/contracts/generated/ENS;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/abi/EventValues;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParameters(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/abi/EventValues;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lorg/web3j/ens/contracts/generated/ENS;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/abi/EventValues;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParameters(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/abi/EventValues;

    move-result-object p0

    return-object p0
.end method

.method public static deploy(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/crypto/Credentials;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "Lorg/web3j/ens/contracts/generated/ENS;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/web3j/ens/contracts/generated/ENS;

    const-string v5, "6060604052341561000f57600080fd5b60008080526020527fad3228b676f7d3cd4284a5443f17f1962b36e491b30a40b2405849e597ba5fb58054600160a060020a033316600160a060020a0319909116179055610501806100626000396000f300606060405236156100805763ffffffff7c01000000000000000000000000000000000000000000000000000000006000350416630178b8bf811461008557806302571be3146100b757806306ab5923146100cd57806314ab9038146100f457806316a25cbd146101175780631896f70a1461014a5780635b0fc9c31461016c575b600080fd5b341561009057600080fd5b61009b60043561018e565b604051600160a060020a03909116815260200160405180910390f35b34156100c257600080fd5b61009b6004356101ac565b34156100d857600080fd5b6100f2600435602435600160a060020a03604435166101c7565b005b34156100ff57600080fd5b6100f260043567ffffffffffffffff60243516610289565b341561012257600080fd5b61012d600435610355565b60405167ffffffffffffffff909116815260200160405180910390f35b341561015557600080fd5b6100f2600435600160a060020a036024351661038c565b341561017757600080fd5b6100f2600435600160a060020a0360243516610432565b600090815260208190526040902060010154600160a060020a031690565b600090815260208190526040902054600160a060020a031690565b600083815260208190526040812054849033600160a060020a039081169116146101f057600080fd5b8484604051918252602082015260409081019051908190039020915083857fce0457fe73731f824cc272376169235128c118b49d344817417c6d108d155e8285604051600160a060020a03909116815260200160405180910390a3506000908152602081905260409020805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a03929092169190911790555050565b600082815260208190526040902054829033600160a060020a039081169116146102b257600080fd5b827f1d4f9bbfc9cab89d66e1a1562f2233ccbf1308cb4f63de2ead5787adddb8fa688360405167ffffffffffffffff909116815260200160405180910390a250600091825260208290526040909120600101805467ffffffffffffffff90921674010000000000000000000000000000000000000000027fffffffff0000000000000000ffffffffffffffffffffffffffffffffffffffff909216919091179055565b60009081526020819052604090206001015474010000000000000000000000000000000000000000900467ffffffffffffffff1690565b600082815260208190526040902054829033600160a060020a039081169116146103b557600080fd5b827f335721b01866dc23fbee8b6b2c7b1e14d6f05c28cd35a2c934239f94095602a083604051600160a060020a03909116815260200160405180910390a250600091825260208290526040909120600101805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a03909216919091179055565b600082815260208190526040902054829033600160a060020a0390811691161461045b57600080fd5b827fd4735d920b0f87494915f556dd9b54c8f309026070caea5c737245152564d26683604051600160a060020a03909116815260200160405180910390a250600091825260208290526040909120805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a039092169190911790555600a165627a7a72305820a86d8d2e491350c21d0c58f7abc7e46f74b3be5b8a5d8afdfc73c77bb3b293150029"

    const-string v6, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lorg/web3j/tx/Contract;->deployRemoteCall(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/RemoteCall;

    move-result-object p0

    return-object p0
.end method

.method public static deploy(Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/tx/TransactionManager;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "Lorg/web3j/ens/contracts/generated/ENS;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Lorg/web3j/ens/contracts/generated/ENS;

    const-string v5, "6060604052341561000f57600080fd5b60008080526020527fad3228b676f7d3cd4284a5443f17f1962b36e491b30a40b2405849e597ba5fb58054600160a060020a033316600160a060020a0319909116179055610501806100626000396000f300606060405236156100805763ffffffff7c01000000000000000000000000000000000000000000000000000000006000350416630178b8bf811461008557806302571be3146100b757806306ab5923146100cd57806314ab9038146100f457806316a25cbd146101175780631896f70a1461014a5780635b0fc9c31461016c575b600080fd5b341561009057600080fd5b61009b60043561018e565b604051600160a060020a03909116815260200160405180910390f35b34156100c257600080fd5b61009b6004356101ac565b34156100d857600080fd5b6100f2600435602435600160a060020a03604435166101c7565b005b34156100ff57600080fd5b6100f260043567ffffffffffffffff60243516610289565b341561012257600080fd5b61012d600435610355565b60405167ffffffffffffffff909116815260200160405180910390f35b341561015557600080fd5b6100f2600435600160a060020a036024351661038c565b341561017757600080fd5b6100f2600435600160a060020a0360243516610432565b600090815260208190526040902060010154600160a060020a031690565b600090815260208190526040902054600160a060020a031690565b600083815260208190526040812054849033600160a060020a039081169116146101f057600080fd5b8484604051918252602082015260409081019051908190039020915083857fce0457fe73731f824cc272376169235128c118b49d344817417c6d108d155e8285604051600160a060020a03909116815260200160405180910390a3506000908152602081905260409020805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a03929092169190911790555050565b600082815260208190526040902054829033600160a060020a039081169116146102b257600080fd5b827f1d4f9bbfc9cab89d66e1a1562f2233ccbf1308cb4f63de2ead5787adddb8fa688360405167ffffffffffffffff909116815260200160405180910390a250600091825260208290526040909120600101805467ffffffffffffffff90921674010000000000000000000000000000000000000000027fffffffff0000000000000000ffffffffffffffffffffffffffffffffffffffff909216919091179055565b60009081526020819052604090206001015474010000000000000000000000000000000000000000900467ffffffffffffffff1690565b600082815260208190526040902054829033600160a060020a039081169116146103b557600080fd5b827f335721b01866dc23fbee8b6b2c7b1e14d6f05c28cd35a2c934239f94095602a083604051600160a060020a03909116815260200160405180910390a250600091825260208290526040909120600101805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a03909216919091179055565b600082815260208190526040902054829033600160a060020a0390811691161461045b57600080fd5b827fd4735d920b0f87494915f556dd9b54c8f309026070caea5c737245152564d26683604051600160a060020a03909116815260200160405180910390a250600091825260208290526040909120805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a039092169190911790555600a165627a7a72305820a86d8d2e491350c21d0c58f7abc7e46f74b3be5b8a5d8afdfc73c77bb3b293150029"

    const-string v6, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lorg/web3j/tx/Contract;->deployRemoteCall(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/RemoteCall;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/ens/contracts/generated/ENS;
    .locals 7

    .line 1
    new-instance v6, Lorg/web3j/ens/contracts/generated/ENS;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/web3j/ens/contracts/generated/ENS;-><init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v6
.end method

.method public static load(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/ens/contracts/generated/ENS;
    .locals 7

    .line 2
    new-instance v6, Lorg/web3j/ens/contracts/generated/ENS;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/web3j/ens/contracts/generated/ENS;-><init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v6
.end method


# virtual methods
.method public getNewOwnerEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/abi/datatypes/Event;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v2, Lorg/web3j/ens/contracts/generated/ENS$1;

    invoke-direct {v2, p0}, Lorg/web3j/ens/contracts/generated/ENS$1;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/web3j/ens/contracts/generated/ENS$2;

    invoke-direct {v2, p0}, Lorg/web3j/ens/contracts/generated/ENS$2;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v4, [Lorg/web3j/abi/TypeReference;

    new-instance v5, Lorg/web3j/ens/contracts/generated/ENS$3;

    invoke-direct {v5, p0}, Lorg/web3j/ens/contracts/generated/ENS$3;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    aput-object v5, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "NewOwner"

    invoke-direct {v0, v5, v1, v2}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/web3j/tx/Contract;->extractEventParameters(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/EventValues;

    .line 5
    new-instance v2, Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;-><init>()V

    .line 6
    invoke-virtual {v1}, Lorg/web3j/abi/EventValues;->getIndexedValues()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v5}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iput-object v5, v2, Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;->node:[B

    .line 7
    invoke-virtual {v1}, Lorg/web3j/abi/EventValues;->getIndexedValues()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v5}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iput-object v5, v2, Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;->label:[B

    .line 8
    invoke-virtual {v1}, Lorg/web3j/abi/EventValues;->getNonIndexedValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;->owner:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getNewResolverEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/ENS$NewResolverEventResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/abi/datatypes/Event;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v3, Lorg/web3j/ens/contracts/generated/ENS$13;

    invoke-direct {v3, p0}, Lorg/web3j/ens/contracts/generated/ENS$13;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v3, Lorg/web3j/ens/contracts/generated/ENS$14;

    invoke-direct {v3, p0}, Lorg/web3j/ens/contracts/generated/ENS$14;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    aput-object v3, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "NewResolver"

    invoke-direct {v0, v3, v2, v1}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/web3j/tx/Contract;->extractEventParameters(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/EventValues;

    .line 5
    new-instance v2, Lorg/web3j/ens/contracts/generated/ENS$NewResolverEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/ENS$NewResolverEventResponse;-><init>()V

    .line 6
    invoke-virtual {v1}, Lorg/web3j/abi/EventValues;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/ENS$NewResolverEventResponse;->node:[B

    .line 7
    invoke-virtual {v1}, Lorg/web3j/abi/EventValues;->getNonIndexedValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/ENS$NewResolverEventResponse;->resolver:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getNewTTLEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/ENS$NewTTLEventResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/abi/datatypes/Event;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v3, Lorg/web3j/ens/contracts/generated/ENS$18;

    invoke-direct {v3, p0}, Lorg/web3j/ens/contracts/generated/ENS$18;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v3, Lorg/web3j/ens/contracts/generated/ENS$19;

    invoke-direct {v3, p0}, Lorg/web3j/ens/contracts/generated/ENS$19;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    aput-object v3, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "NewTTL"

    invoke-direct {v0, v3, v2, v1}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/web3j/tx/Contract;->extractEventParameters(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/EventValues;

    .line 5
    new-instance v2, Lorg/web3j/ens/contracts/generated/ENS$NewTTLEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/ENS$NewTTLEventResponse;-><init>()V

    .line 6
    invoke-virtual {v1}, Lorg/web3j/abi/EventValues;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/ENS$NewTTLEventResponse;->node:[B

    .line 7
    invoke-virtual {v1}, Lorg/web3j/abi/EventValues;->getNonIndexedValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/ENS$NewTTLEventResponse;->ttl:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getTransferEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/ENS$TransferEventResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/abi/datatypes/Event;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v3, Lorg/web3j/ens/contracts/generated/ENS$8;

    invoke-direct {v3, p0}, Lorg/web3j/ens/contracts/generated/ENS$8;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v3, Lorg/web3j/ens/contracts/generated/ENS$9;

    invoke-direct {v3, p0}, Lorg/web3j/ens/contracts/generated/ENS$9;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    aput-object v3, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "Transfer"

    invoke-direct {v0, v3, v2, v1}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/web3j/tx/Contract;->extractEventParameters(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/EventValues;

    .line 5
    new-instance v2, Lorg/web3j/ens/contracts/generated/ENS$TransferEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/ENS$TransferEventResponse;-><init>()V

    .line 6
    invoke-virtual {v1}, Lorg/web3j/abi/EventValues;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/ENS$TransferEventResponse;->node:[B

    .line 7
    invoke-virtual {v1}, Lorg/web3j/abi/EventValues;->getNonIndexedValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/ENS$TransferEventResponse;->owner:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public newOwnerEventObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lh/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lh/c<",
            "Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/abi/datatypes/Event;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v2, Lorg/web3j/ens/contracts/generated/ENS$4;

    invoke-direct {v2, p0}, Lorg/web3j/ens/contracts/generated/ENS$4;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/web3j/ens/contracts/generated/ENS$5;

    invoke-direct {v2, p0}, Lorg/web3j/ens/contracts/generated/ENS$5;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v4, [Lorg/web3j/abi/TypeReference;

    new-instance v4, Lorg/web3j/ens/contracts/generated/ENS$6;

    invoke-direct {v4, p0}, Lorg/web3j/ens/contracts/generated/ENS$6;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "NewOwner"

    invoke-direct {v0, v3, v1, v2}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2
    new-instance v1, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 4
    iget-object p1, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {p1, v1}, Lorg/web3j/protocol/rx/Web3jRx;->ethLogObservable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lh/c;

    move-result-object p1

    new-instance p2, Lorg/web3j/ens/contracts/generated/ENS$7;

    invoke-direct {p2, p0, v0}, Lorg/web3j/ens/contracts/generated/ENS$7;-><init>(Lorg/web3j/ens/contracts/generated/ENS;Lorg/web3j/abi/datatypes/Event;)V

    invoke-virtual {p1, p2}, Lh/c;->d(Lh/l/e;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public newResolverEventObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lh/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lh/c<",
            "Lorg/web3j/ens/contracts/generated/ENS$NewResolverEventResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/abi/datatypes/Event;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v3, Lorg/web3j/ens/contracts/generated/ENS$15;

    invoke-direct {v3, p0}, Lorg/web3j/ens/contracts/generated/ENS$15;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v3, Lorg/web3j/ens/contracts/generated/ENS$16;

    invoke-direct {v3, p0}, Lorg/web3j/ens/contracts/generated/ENS$16;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    aput-object v3, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "NewResolver"

    invoke-direct {v0, v3, v2, v1}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2
    new-instance v1, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 4
    iget-object p1, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {p1, v1}, Lorg/web3j/protocol/rx/Web3jRx;->ethLogObservable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lh/c;

    move-result-object p1

    new-instance p2, Lorg/web3j/ens/contracts/generated/ENS$17;

    invoke-direct {p2, p0, v0}, Lorg/web3j/ens/contracts/generated/ENS$17;-><init>(Lorg/web3j/ens/contracts/generated/ENS;Lorg/web3j/abi/datatypes/Event;)V

    invoke-virtual {p1, p2}, Lh/c;->d(Lh/l/e;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public newTTLEventObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lh/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lh/c<",
            "Lorg/web3j/ens/contracts/generated/ENS$NewTTLEventResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/abi/datatypes/Event;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v3, Lorg/web3j/ens/contracts/generated/ENS$20;

    invoke-direct {v3, p0}, Lorg/web3j/ens/contracts/generated/ENS$20;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v3, Lorg/web3j/ens/contracts/generated/ENS$21;

    invoke-direct {v3, p0}, Lorg/web3j/ens/contracts/generated/ENS$21;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    aput-object v3, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "NewTTL"

    invoke-direct {v0, v3, v2, v1}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2
    new-instance v1, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 4
    iget-object p1, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {p1, v1}, Lorg/web3j/protocol/rx/Web3jRx;->ethLogObservable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lh/c;

    move-result-object p1

    new-instance p2, Lorg/web3j/ens/contracts/generated/ENS$22;

    invoke-direct {p2, p0, v0}, Lorg/web3j/ens/contracts/generated/ENS$22;-><init>(Lorg/web3j/ens/contracts/generated/ENS;Lorg/web3j/abi/datatypes/Event;)V

    invoke-virtual {p1, p2}, Lh/c;->d(Lh/l/e;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public owner([B)Lorg/web3j/protocol/core/RemoteCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/abi/datatypes/Function;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/web3j/abi/datatypes/Type;

    new-instance v3, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v3, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v3, Lorg/web3j/ens/contracts/generated/ENS$24;

    invoke-direct {v3, p0}, Lorg/web3j/ens/contracts/generated/ENS$24;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    aput-object v3, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "owner"

    invoke-direct {v0, v1, v2, p1}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2
    const-class p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/web3j/tx/Contract;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteCall;

    move-result-object p1

    return-object p1
.end method

.method public resolver([B)Lorg/web3j/protocol/core/RemoteCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/abi/datatypes/Function;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/web3j/abi/datatypes/Type;

    new-instance v3, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v3, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v3, Lorg/web3j/ens/contracts/generated/ENS$23;

    invoke-direct {v3, p0}, Lorg/web3j/ens/contracts/generated/ENS$23;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    aput-object v3, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "resolver"

    invoke-direct {v0, v1, v2, p1}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2
    const-class p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/web3j/tx/Contract;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteCall;

    move-result-object p1

    return-object p1
.end method

.method public setOwner([BLjava/lang/String;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/abi/datatypes/Function;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/web3j/abi/datatypes/Type;

    new-instance v2, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v2, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lorg/web3j/abi/datatypes/Address;

    invoke-direct {p1, p2}, Lorg/web3j/abi/datatypes/Address;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const-string v1, "setOwner"

    invoke-direct {v0, v1, p1, p2}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/web3j/tx/Contract;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteCall;

    move-result-object p1

    return-object p1
.end method

.method public setResolver([BLjava/lang/String;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/abi/datatypes/Function;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/web3j/abi/datatypes/Type;

    new-instance v2, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v2, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lorg/web3j/abi/datatypes/Address;

    invoke-direct {p1, p2}, Lorg/web3j/abi/datatypes/Address;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const-string v1, "setResolver"

    invoke-direct {v0, v1, p1, p2}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/web3j/tx/Contract;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteCall;

    move-result-object p1

    return-object p1
.end method

.method public setSubnodeOwner([B[BLjava/lang/String;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/abi/datatypes/Function;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/web3j/abi/datatypes/Type;

    new-instance v2, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v2, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {p1, p2}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Lorg/web3j/abi/datatypes/Address;

    invoke-direct {p1, p3}, Lorg/web3j/abi/datatypes/Address;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const-string p3, "setSubnodeOwner"

    invoke-direct {v0, p3, p1, p2}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/web3j/tx/Contract;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteCall;

    move-result-object p1

    return-object p1
.end method

.method public setTTL([BLjava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/abi/datatypes/Function;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/web3j/abi/datatypes/Type;

    new-instance v2, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v2, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lorg/web3j/abi/datatypes/generated/Uint64;

    invoke-direct {p1, p2}, Lorg/web3j/abi/datatypes/generated/Uint64;-><init>(Ljava/math/BigInteger;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const-string v1, "setTTL"

    invoke-direct {v0, v1, p1, p2}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/web3j/tx/Contract;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteCall;

    move-result-object p1

    return-object p1
.end method

.method public transferEventObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lh/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lh/c<",
            "Lorg/web3j/ens/contracts/generated/ENS$TransferEventResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/abi/datatypes/Event;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v3, Lorg/web3j/ens/contracts/generated/ENS$10;

    invoke-direct {v3, p0}, Lorg/web3j/ens/contracts/generated/ENS$10;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v3, Lorg/web3j/ens/contracts/generated/ENS$11;

    invoke-direct {v3, p0}, Lorg/web3j/ens/contracts/generated/ENS$11;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    aput-object v3, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "Transfer"

    invoke-direct {v0, v3, v2, v1}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2
    new-instance v1, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 4
    iget-object p1, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {p1, v1}, Lorg/web3j/protocol/rx/Web3jRx;->ethLogObservable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lh/c;

    move-result-object p1

    new-instance p2, Lorg/web3j/ens/contracts/generated/ENS$12;

    invoke-direct {p2, p0, v0}, Lorg/web3j/ens/contracts/generated/ENS$12;-><init>(Lorg/web3j/ens/contracts/generated/ENS;Lorg/web3j/abi/datatypes/Event;)V

    invoke-virtual {p1, p2}, Lh/c;->d(Lh/l/e;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public ttl([B)Lorg/web3j/protocol/core/RemoteCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/abi/datatypes/Function;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/web3j/abi/datatypes/Type;

    new-instance v3, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v3, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v3, Lorg/web3j/ens/contracts/generated/ENS$25;

    invoke-direct {v3, p0}, Lorg/web3j/ens/contracts/generated/ENS$25;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    aput-object v3, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "ttl"

    invoke-direct {v0, v1, v2, p1}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2
    const-class p1, Ljava/math/BigInteger;

    invoke-virtual {p0, v0, p1}, Lorg/web3j/tx/Contract;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteCall;

    move-result-object p1

    return-object p1
.end method
