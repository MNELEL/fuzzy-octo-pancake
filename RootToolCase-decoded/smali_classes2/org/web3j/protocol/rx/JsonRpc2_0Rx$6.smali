.class Lorg/web3j/protocol/rx/JsonRpc2_0Rx$6;
.super Ljava/lang/Object;
.source "JsonRpc2_0Rx.java"

# interfaces
.implements Lh/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->pendingTransactionObservable(J)Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/l/e<",
        "Lorg/web3j/protocol/core/methods/response/EthTransaction;",
        "Lorg/web3j/protocol/core/methods/response/Transaction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;


# direct methods
.method constructor <init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$6;->this$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthTransaction;

    invoke-virtual {p0, p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$6;->call(Lorg/web3j/protocol/core/methods/response/EthTransaction;)Lorg/web3j/protocol/core/methods/response/Transaction;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/web3j/protocol/core/methods/response/EthTransaction;)Lorg/web3j/protocol/core/methods/response/Transaction;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthTransaction;->getTransaction()Lorg/web3j/protocol/core/methods/response/Transaction;

    move-result-object p1

    return-object p1
.end method
