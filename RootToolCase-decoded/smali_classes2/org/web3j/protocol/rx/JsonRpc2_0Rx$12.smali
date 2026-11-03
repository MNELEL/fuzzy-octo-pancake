.class Lorg/web3j/protocol/rx/JsonRpc2_0Rx$12;
.super Ljava/lang/Object;
.source "JsonRpc2_0Rx.java"

# interfaces
.implements Lh/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->catchUpToLatestBlockObservableSync(Lorg/web3j/protocol/core/DefaultBlockParameter;ZLh/c;)Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/l/d<",
        "Lh/c<",
        "Lorg/web3j/protocol/core/methods/response/EthBlock;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

.field final synthetic val$fullTransactionObjects:Z

.field final synthetic val$latestBlockNumber:Ljava/math/BigInteger;

.field final synthetic val$onCompleteObservable:Lh/c;


# direct methods
.method constructor <init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;Ljava/math/BigInteger;ZLh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$12;->this$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iput-object p2, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$12;->val$latestBlockNumber:Ljava/math/BigInteger;

    iput-boolean p3, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$12;->val$fullTransactionObjects:Z

    iput-object p4, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$12;->val$onCompleteObservable:Lh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lh/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$12;->this$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    new-instance v1, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;

    iget-object v2, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$12;->val$latestBlockNumber:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;-><init>(Ljava/math/BigInteger;)V

    iget-boolean v2, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$12;->val$fullTransactionObjects:Z

    iget-object v3, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$12;->val$onCompleteObservable:Lh/c;

    invoke-static {v0, v1, v2, v3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->access$300(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;Lorg/web3j/protocol/core/DefaultBlockParameter;ZLh/c;)Lh/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$12;->call()Lh/c;

    move-result-object v0

    return-object v0
.end method
