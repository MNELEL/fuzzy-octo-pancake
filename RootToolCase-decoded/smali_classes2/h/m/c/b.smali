.class public final Lh/m/c/b;
.super Lh/f;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/m/c/b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/f;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/c/b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Lh/f$a;
    .locals 2

    .line 1
    new-instance v0, Lh/m/c/b$a;

    iget-object v1, p0, Lh/m/c/b;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lh/m/c/b$a;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
