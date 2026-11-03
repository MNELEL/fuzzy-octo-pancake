.class public Lorg/web3j/protocol/admin/AdminFactory;
.super Ljava/lang/Object;
.source "AdminFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Lorg/web3j/protocol/Web3jService;)Lorg/web3j/protocol/admin/Admin;
    .locals 1

    .line 1
    new-instance v0, Lorg/web3j/protocol/admin/JsonRpc2_0Admin;

    invoke-direct {v0, p0}, Lorg/web3j/protocol/admin/JsonRpc2_0Admin;-><init>(Lorg/web3j/protocol/Web3jService;)V

    return-object v0
.end method
