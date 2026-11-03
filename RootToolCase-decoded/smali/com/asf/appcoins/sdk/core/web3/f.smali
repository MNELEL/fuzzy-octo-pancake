.class public final synthetic Lcom/asf/appcoins/sdk/core/web3/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/asf/appcoins/sdk/core/web3/f;->a:Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/asf/appcoins/sdk/core/web3/f;->a:Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;

    invoke-virtual {v0}, Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;->a()Lorg/web3j/protocol/core/methods/response/EthGasPrice;

    move-result-object v0

    return-object v0
.end method
