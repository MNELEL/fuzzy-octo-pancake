.class Lb/c/a/g/h;
.super Lb/c/a/g/f;
.source "PendingJob.java"


# instance fields
.field private f:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/a/g/f;-><init>()V

    .line 2
    iput-boolean p1, p0, Lb/c/a/g/h;->f:Z

    .line 3
    invoke-static {}, Lb/c/a/g/g;->c()Lb/c/a/g/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/c/a/g/f;->a(Ljava/util/List;)Lb/c/a/e$d;

    return-void
.end method


# virtual methods
.method public a()Lb/c/a/e$e;
    .locals 2

    .line 1
    invoke-static {}, Lb/c/a/e;->p()Lb/c/a/e;

    move-result-object v0

    check-cast v0, Lb/c/a/g/k;

    .line 2
    iget-boolean v1, p0, Lb/c/a/g/h;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb/c/a/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Lb/c/a/g/i;

    invoke-direct {v0}, Lb/c/a/g/i;-><init>()V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lb/c/a/g/k;->s()Lb/c/a/g/k$d;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/g/f;->e:Lb/c/a/g/k$d;

    .line 5
    invoke-super {p0}, Lb/c/a/g/f;->a()Lb/c/a/e$e;

    move-result-object v0

    return-object v0
.end method
