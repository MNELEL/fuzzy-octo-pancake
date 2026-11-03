.class public Lorg/web3j/protocol/admin/JsonRpc2_0Admin;
.super Lorg/web3j/protocol/core/JsonRpc2_0Web3j;
.source "JsonRpc2_0Admin.java"

# interfaces
.implements Lorg/web3j/protocol/admin/Admin;


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3jService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;-><init>(Lorg/web3j/protocol/Web3jService;)V

    return-void
.end method


# virtual methods
.method public personalListAccounts()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/admin/methods/response/PersonalListAccounts;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/admin/methods/response/PersonalListAccounts;

    const-string v4, "personal_listAccounts"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public personalNewAccount(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/admin/methods/response/NewAccountIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/admin/methods/response/NewAccountIdentifier;

    const-string v3, "personal_newAccount"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public personalSendTransaction(Lorg/web3j/protocol/core/methods/request/Transaction;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/Transaction;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthSendTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/Request;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthSendTransaction;

    const-string v2, "personal_sendTransaction"

    invoke-direct {v0, v2, p1, p2, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public personalUnlockAccount(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/admin/methods/response/PersonalUnlockAccount;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lorg/web3j/protocol/admin/JsonRpc2_0Admin;->personalUnlockAccount(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public personalUnlockAccount(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/admin/methods/response/PersonalUnlockAccount;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    new-instance p1, Lorg/web3j/protocol/core/Request;

    iget-object p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class p3, Lorg/web3j/protocol/admin/methods/response/PersonalUnlockAccount;

    const-string v1, "personal_unlockAccount"

    invoke-direct {p1, v1, v0, p2, p3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p1
.end method
