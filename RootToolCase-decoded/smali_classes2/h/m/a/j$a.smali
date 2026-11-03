.class final Lh/m/a/j$a;
.super Lh/i;
.source "OnSubscribeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:Lh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/i<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final f:Lh/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/l/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field g:Z


# direct methods
.method public constructor <init>(Lh/i;Lh/l/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i<",
            "-TR;>;",
            "Lh/l/e<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/a/j$a;->e:Lh/i;

    .line 3
    iput-object p2, p0, Lh/m/a/j$a;->f:Lh/l/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lh/m/a/j$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lh/m/a/j$a;->e:Lh/i;

    invoke-interface {v0}, Lh/d;->a()V

    return-void
.end method

.method public a(Lh/e;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lh/m/a/j$a;->e:Lh/i;

    invoke-virtual {v0, p1}, Lh/i;->a(Lh/e;)V

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
    :try_start_0
    iget-object v0, p0, Lh/m/a/j$a;->f:Lh/l/e;

    invoke-interface {v0, p1}, Lh/l/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lh/m/a/j$a;->e:Lh/i;

    invoke-interface {v0, p1}, Lh/d;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lh/k/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lh/i;->e()V

    .line 5
    invoke-static {v0, p1}, Lh/k/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/m/a/j$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lh/m/a/j$a;->g:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lh/o/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lh/m/a/j$a;->g:Z

    .line 9
    iget-object v0, p0, Lh/m/a/j$a;->e:Lh/i;

    invoke-interface {v0, p1}, Lh/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
