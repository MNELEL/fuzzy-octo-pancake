.class public Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionObject;
.super Lorg/web3j/protocol/core/methods/response/Transaction;
.source "EthBlock.java"

# interfaces
.implements Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/response/EthBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransactionObject"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/protocol/core/methods/response/Transaction;",
        "Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionResult<",
        "Lorg/web3j/protocol/core/methods/response/Transaction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p17}, Lorg/web3j/protocol/core/methods/response/Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionObject;->get()Lorg/web3j/protocol/core/methods/response/Transaction;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/web3j/protocol/core/methods/response/Transaction;
    .locals 0

    return-object p0
.end method
