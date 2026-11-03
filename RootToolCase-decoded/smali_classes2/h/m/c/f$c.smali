.class final Lh/m/c/f$c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ScheduledAction.java"

# interfaces
.implements Lh/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lh/m/c/f;

.field final b:Lh/q/b;


# direct methods
.method public constructor <init>(Lh/m/c/f;Lh/q/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/c/f$c;->a:Lh/m/c/f;

    .line 3
    iput-object p2, p0, Lh/m/c/f$c;->b:Lh/q/b;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/c/f$c;->a:Lh/m/c/f;

    invoke-virtual {v0}, Lh/m/c/f;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/m/c/f$c;->b:Lh/q/b;

    iget-object v1, p0, Lh/m/c/f$c;->a:Lh/m/c/f;

    invoke-virtual {v0, v1}, Lh/q/b;->b(Lh/j;)V

    :cond_0
    return-void
.end method
