.class Lorg/web3j/protocol/rx/JsonRpc2_0Rx$3;
.super Ljava/lang/Object;
.source "JsonRpc2_0Rx.java"

# interfaces
.implements Lh/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->ethLogObservable(Lorg/web3j/protocol/core/methods/request/EthFilter;J)Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/c$a<",
        "Lorg/web3j/protocol/core/methods/response/Log;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

.field final synthetic val$ethFilter:Lorg/web3j/protocol/core/methods/request/EthFilter;

.field final synthetic val$pollingInterval:J


# direct methods
.method constructor <init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;Lorg/web3j/protocol/core/methods/request/EthFilter;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$3;->this$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iput-object p2, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$3;->val$ethFilter:Lorg/web3j/protocol/core/methods/request/EthFilter;

    iput-wide p3, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$3;->val$pollingInterval:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lh/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i<",
            "-",
            "Lorg/web3j/protocol/core/methods/response/Log;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/web3j/protocol/core/filters/LogFilter;

    iget-object v1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$3;->this$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    invoke-static {v1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->access$000(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;)Lorg/web3j/protocol/Web3j;

    move-result-object v1

    new-instance v2, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$3$1;

    invoke-direct {v2, p0, p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$3$1;-><init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx$3;Lh/i;)V

    iget-object v3, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$3;->val$ethFilter:Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-direct {v0, v1, v2, v3}, Lorg/web3j/protocol/core/filters/LogFilter;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/protocol/core/filters/Callback;Lorg/web3j/protocol/core/methods/request/EthFilter;)V

    .line 3
    iget-object v1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$3;->this$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iget-wide v2, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$3;->val$pollingInterval:J

    invoke-static {v1, v0, p1, v2, v3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->access$100(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;Lorg/web3j/protocol/core/filters/Filter;Lh/i;J)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/i;

    invoke-virtual {p0, p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$3;->call(Lh/i;)V

    return-void
.end method
