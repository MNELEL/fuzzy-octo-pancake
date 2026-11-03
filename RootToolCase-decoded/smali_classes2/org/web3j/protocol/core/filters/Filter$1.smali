.class Lorg/web3j/protocol/core/filters/Filter$1;
.super Ljava/lang/Object;
.source "Filter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/protocol/core/filters/Filter;->run(Ljava/util/concurrent/ScheduledExecutorService;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/protocol/core/filters/Filter;


# direct methods
.method constructor <init>(Lorg/web3j/protocol/core/filters/Filter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/filters/Filter$1;->this$0:Lorg/web3j/protocol/core/filters/Filter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/filters/Filter$1;->this$0:Lorg/web3j/protocol/core/filters/Filter;

    invoke-static {v0}, Lorg/web3j/protocol/core/filters/Filter;->access$000(Lorg/web3j/protocol/core/filters/Filter;)V

    return-void
.end method
