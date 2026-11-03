.class Lorg/web3j/protocol/rx/JsonRpc2_0Rx$8;
.super Ljava/lang/Object;
.source "JsonRpc2_0Rx.java"

# interfaces
.implements Lh/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->blockObservable(ZJ)Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/l/e<",
        "Ljava/lang/String;",
        "Lh/c<",
        "+",
        "Lorg/web3j/protocol/core/methods/response/EthBlock;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

.field final synthetic val$fullTransactionObjects:Z


# direct methods
.method constructor <init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$8;->this$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iput-boolean p2, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$8;->val$fullTransactionObjects:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;)Lh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c<",
            "+",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$8;->this$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    invoke-static {v0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->access$000(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;)Lorg/web3j/protocol/Web3j;

    move-result-object v0

    iget-boolean v1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$8;->val$fullTransactionObjects:Z

    invoke-interface {v0, p1, v1}, Lorg/web3j/protocol/core/Ethereum;->ethGetBlockByHash(Ljava/lang/String;Z)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->observable()Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$8;->call(Ljava/lang/String;)Lh/c;

    move-result-object p1

    return-object p1
.end method
