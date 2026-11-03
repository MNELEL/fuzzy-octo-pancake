.class public final synthetic Lcom/asf/appcoins/sdk/core/web3/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;

.field private final synthetic b:Lorg/web3j/abi/datatypes/Address;


# direct methods
.method public synthetic constructor <init>(Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;Lorg/web3j/abi/datatypes/Address;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/asf/appcoins/sdk/core/web3/d;->a:Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;

    iput-object p2, p0, Lcom/asf/appcoins/sdk/core/web3/d;->b:Lorg/web3j/abi/datatypes/Address;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/asf/appcoins/sdk/core/web3/d;->a:Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;

    iget-object v1, p0, Lcom/asf/appcoins/sdk/core/web3/d;->b:Lorg/web3j/abi/datatypes/Address;

    invoke-virtual {v0, v1}, Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;->a(Lorg/web3j/abi/datatypes/Address;)Lorg/web3j/protocol/core/methods/response/EthGetTransactionCount;

    move-result-object v0

    return-object v0
.end method
