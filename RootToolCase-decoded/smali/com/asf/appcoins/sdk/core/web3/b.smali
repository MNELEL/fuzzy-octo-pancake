.class public final synthetic Lcom/asf/appcoins/sdk/core/web3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;

.field private final synthetic b:Lorg/web3j/protocol/core/methods/request/Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;Lorg/web3j/protocol/core/methods/request/Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/asf/appcoins/sdk/core/web3/b;->a:Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;

    iput-object p2, p0, Lcom/asf/appcoins/sdk/core/web3/b;->b:Lorg/web3j/protocol/core/methods/request/Transaction;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/asf/appcoins/sdk/core/web3/b;->a:Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;

    iget-object v1, p0, Lcom/asf/appcoins/sdk/core/web3/b;->b:Lorg/web3j/protocol/core/methods/request/Transaction;

    invoke-virtual {v0, v1}, Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;->a(Lorg/web3j/protocol/core/methods/request/Transaction;)Lorg/web3j/protocol/core/methods/response/EthCall;

    move-result-object v0

    return-object v0
.end method
