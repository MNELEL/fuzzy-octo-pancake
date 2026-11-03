.class final Lorg/web3j/utils/Async$1;
.super Ljava/lang/Object;
.source "Async.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/utils/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/web3j/utils/Async;->access$000()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/utils/Async;->access$100(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
