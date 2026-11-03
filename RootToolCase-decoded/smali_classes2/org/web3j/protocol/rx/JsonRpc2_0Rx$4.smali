.class Lorg/web3j/protocol/rx/JsonRpc2_0Rx$4;
.super Ljava/lang/Object;
.source "JsonRpc2_0Rx.java"

# interfaces
.implements Lh/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->run(Lorg/web3j/protocol/core/filters/Filter;Lh/i;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

.field final synthetic val$filter:Lorg/web3j/protocol/core/filters/Filter;


# direct methods
.method constructor <init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;Lorg/web3j/protocol/core/filters/Filter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$4;->this$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iput-object p2, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$4;->val$filter:Lorg/web3j/protocol/core/filters/Filter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$4;->val$filter:Lorg/web3j/protocol/core/filters/Filter;

    invoke-virtual {v0}, Lorg/web3j/protocol/core/filters/Filter;->cancel()V

    return-void
.end method
