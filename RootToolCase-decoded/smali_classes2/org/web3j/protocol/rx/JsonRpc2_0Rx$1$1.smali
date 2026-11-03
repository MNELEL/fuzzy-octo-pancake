.class Lorg/web3j/protocol/rx/JsonRpc2_0Rx$1$1;
.super Ljava/lang/Object;
.source "JsonRpc2_0Rx.java"

# interfaces
.implements Lorg/web3j/protocol/core/filters/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/protocol/rx/JsonRpc2_0Rx$1;->call(Lh/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/web3j/protocol/core/filters/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/web3j/protocol/rx/JsonRpc2_0Rx$1;

.field final synthetic val$subscriber:Lh/i;


# direct methods
.method constructor <init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx$1;Lh/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$1$1;->this$1:Lorg/web3j/protocol/rx/JsonRpc2_0Rx$1;

    iput-object p2, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$1$1;->val$subscriber:Lh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$1$1;->onEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$1$1;->val$subscriber:Lh/i;

    invoke-interface {v0, p1}, Lh/d;->a(Ljava/lang/Object;)V

    return-void
.end method
