.class Lorg/web3j/protocol/core/RemoteCall$2;
.super Ljava/lang/Object;
.source "RemoteCall.java"

# interfaces
.implements Lh/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/protocol/core/RemoteCall;->observable()Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/protocol/core/RemoteCall;


# direct methods
.method constructor <init>(Lorg/web3j/protocol/core/RemoteCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/RemoteCall$2;->this$0:Lorg/web3j/protocol/core/RemoteCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lh/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/web3j/protocol/core/RemoteCall$2;->this$0:Lorg/web3j/protocol/core/RemoteCall;

    invoke-virtual {v0}, Lorg/web3j/protocol/core/RemoteCall;->send()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/d;->a(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lh/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-interface {p1, v0}, Lh/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/i;

    invoke-virtual {p0, p1}, Lorg/web3j/protocol/core/RemoteCall$2;->call(Lh/i;)V

    return-void
.end method
