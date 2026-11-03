.class final Lorg/web3j/utils/Async$2;
.super Ljava/lang/Object;
.source "Async.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/utils/Async;->defaultExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/utils/Async$2;->val$scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/utils/Async$2;->val$scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lorg/web3j/utils/Async;->access$100(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
