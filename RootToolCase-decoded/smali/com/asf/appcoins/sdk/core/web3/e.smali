.class public final synthetic Lcom/asf/appcoins/sdk/core/web3/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/asf/appcoins/sdk/core/web3/e;->a:Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;

    iput-object p2, p0, Lcom/asf/appcoins/sdk/core/web3/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/asf/appcoins/sdk/core/web3/e;->a:Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;

    iget-object v1, p0, Lcom/asf/appcoins/sdk/core/web3/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/asf/appcoins/sdk/core/web3/AsfWeb3jImpl;->b(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;

    move-result-object v0

    return-object v0
.end method
