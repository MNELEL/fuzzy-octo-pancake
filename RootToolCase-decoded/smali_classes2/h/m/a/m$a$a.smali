.class Lh/m/a/m$a$a;
.super Lh/i;
.source "OperatorSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/a/m$a;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/Thread;

.field final synthetic f:Lh/m/a/m$a;


# direct methods
.method constructor <init>(Lh/m/a/m$a;Lh/i;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/m/a/m$a$a;->f:Lh/m/a/m$a;

    iput-object p3, p0, Lh/m/a/m$a$a;->e:Ljava/lang/Thread;

    invoke-direct {p0, p2}, Lh/i;-><init>(Lh/i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lh/m/a/m$a$a;->f:Lh/m/a/m$a;

    iget-object v0, v0, Lh/m/a/m$a;->a:Lh/i;

    invoke-interface {v0}, Lh/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lh/m/a/m$a$a;->f:Lh/m/a/m$a;

    iget-object v0, v0, Lh/m/a/m$a;->b:Lh/f$a;

    invoke-interface {v0}, Lh/j;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh/m/a/m$a$a;->f:Lh/m/a/m$a;

    iget-object v1, v1, Lh/m/a/m$a;->b:Lh/f$a;

    invoke-interface {v1}, Lh/j;->e()V

    throw v0
.end method

.method public a(Lh/e;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lh/m/a/m$a$a;->f:Lh/m/a/m$a;

    iget-object v0, v0, Lh/m/a/m$a;->a:Lh/i;

    new-instance v1, Lh/m/a/m$a$a$a;

    invoke-direct {v1, p0, p1}, Lh/m/a/m$a$a$a;-><init>(Lh/m/a/m$a$a;Lh/e;)V

    invoke-virtual {v0, v1}, Lh/i;->a(Lh/e;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/m/a/m$a$a;->f:Lh/m/a/m$a;

    iget-object v0, v0, Lh/m/a/m$a;->a:Lh/i;

    invoke-interface {v0, p1}, Lh/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/m/a/m$a$a;->f:Lh/m/a/m$a;

    iget-object v0, v0, Lh/m/a/m$a;->a:Lh/i;

    invoke-interface {v0, p1}, Lh/d;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lh/m/a/m$a$a;->f:Lh/m/a/m$a;

    iget-object p1, p1, Lh/m/a/m$a;->b:Lh/f$a;

    invoke-interface {p1}, Lh/j;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lh/m/a/m$a$a;->f:Lh/m/a/m$a;

    iget-object v0, v0, Lh/m/a/m$a;->b:Lh/f$a;

    invoke-interface {v0}, Lh/j;->e()V

    throw p1
.end method
