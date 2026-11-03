.class Lorg/web3j/protocol/core/Request$1;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/protocol/core/Request;->observable()Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/protocol/core/Request;


# direct methods
.method constructor <init>(Lorg/web3j/protocol/core/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/Request$1;->this$0:Lorg/web3j/protocol/core/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Request$1;->call()Lorg/web3j/protocol/core/Response;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/web3j/protocol/core/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/web3j/protocol/core/Request$1;->this$0:Lorg/web3j/protocol/core/Request;

    invoke-virtual {v0}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object v0

    return-object v0
.end method
