.class final Ld/y;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Ld/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/y$a;
    }
.end annotation


# instance fields
.field final a:Ld/w;

.field final b:Ld/g0/g/j;

.field private c:Ld/p;

.field final d:Ld/z;

.field final e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Ld/w;Ld/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/y;->a:Ld/w;

    .line 3
    iput-object p2, p0, Ld/y;->d:Ld/z;

    .line 4
    iput-boolean p3, p0, Ld/y;->e:Z

    .line 5
    new-instance p2, Ld/g0/g/j;

    invoke-direct {p2, p1, p3}, Ld/g0/g/j;-><init>(Ld/w;Z)V

    iput-object p2, p0, Ld/y;->b:Ld/g0/g/j;

    return-void
.end method

.method static synthetic a(Ld/y;)Ld/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/y;->c:Ld/p;

    return-object p0
.end method

.method static a(Ld/w;Ld/z;Z)Ld/y;
    .locals 1

    .line 2
    new-instance v0, Ld/y;

    invoke-direct {v0, p0, p1, p2}, Ld/y;-><init>(Ld/w;Ld/z;Z)V

    .line 3
    invoke-virtual {p0}, Ld/w;->k()Ld/p$c;

    move-result-object p0

    invoke-interface {p0, v0}, Ld/p$c;->a(Ld/e;)Ld/p;

    move-result-object p0

    iput-object p0, v0, Ld/y;->c:Ld/p;

    return-object v0
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {}, Ld/g0/j/f;->c()Ld/g0/j/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Ld/g0/j/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/y;->b:Ld/g0/g/j;

    invoke-virtual {v1, v0}, Ld/g0/g/j;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Ld/b0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Ld/y;->a:Ld/w;

    invoke-virtual {v0}, Ld/w;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Ld/y;->b:Ld/g0/g/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ld/g0/g/a;

    iget-object v2, p0, Ld/y;->a:Ld/w;

    invoke-virtual {v2}, Ld/w;->h()Ld/m;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/g0/g/a;-><init>(Ld/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Ld/g0/e/a;

    iget-object v2, p0, Ld/y;->a:Ld/w;

    invoke-virtual {v2}, Ld/w;->v()Ld/g0/e/d;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/g0/e/a;-><init>(Ld/g0/e/d;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Ld/g0/f/a;

    iget-object v2, p0, Ld/y;->a:Ld/w;

    invoke-direct {v0, v2}, Ld/g0/f/a;-><init>(Ld/w;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v0, p0, Ld/y;->e:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ld/y;->a:Ld/w;

    invoke-virtual {v0}, Ld/w;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_0
    new-instance v0, Ld/g0/g/b;

    iget-boolean v2, p0, Ld/y;->e:Z

    invoke-direct {v0, v2}, Ld/g0/g/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v12, Ld/g0/g/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Ld/y;->d:Ld/z;

    iget-object v8, p0, Ld/y;->c:Ld/p;

    iget-object v0, p0, Ld/y;->a:Ld/w;

    .line 14
    invoke-virtual {v0}, Ld/w;->c()I

    move-result v9

    iget-object v0, p0, Ld/y;->a:Ld/w;

    .line 15
    invoke-virtual {v0}, Ld/w;->C()I

    move-result v10

    iget-object v0, p0, Ld/y;->a:Ld/w;

    invoke-virtual {v0}, Ld/w;->G()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Ld/g0/g/g;-><init>(Ljava/util/List;Ld/g0/f/g;Ld/g0/g/c;Ld/g0/f/c;ILd/z;Ld/e;Ld/p;III)V

    .line 16
    iget-object v0, p0, Ld/y;->d:Ld/z;

    invoke-interface {v12, v0}, Ld/t$a;->a(Ld/z;)Ld/b0;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/y;->b:Ld/g0/g/j;

    invoke-virtual {v0}, Ld/g0/g/j;->a()Z

    move-result v0

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/y;->d:Ld/z;

    invoke-virtual {v0}, Ld/z;->g()Ld/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/s;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ld/y;
    .locals 3

    .line 2
    iget-object v0, p0, Ld/y;->a:Ld/w;

    iget-object v1, p0, Ld/y;->d:Ld/z;

    iget-boolean v2, p0, Ld/y;->e:Z

    invoke-static {v0, v1, v2}, Ld/y;->a(Ld/w;Ld/z;Z)Ld/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/y;->clone()Ld/y;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/y;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/y;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ld/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ld/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld/y;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/y;->f:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-direct {p0}, Ld/y;->e()V

    .line 6
    iget-object v0, p0, Ld/y;->c:Ld/p;

    invoke-virtual {v0, p0}, Ld/p;->b(Ld/e;)V

    .line 7
    :try_start_1
    iget-object v0, p0, Ld/y;->a:Ld/w;

    invoke-virtual {v0}, Ld/w;->i()Ld/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/n;->a(Ld/y;)V

    .line 8
    invoke-virtual {p0}, Ld/y;->a()Ld/b0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Ld/y;->a:Ld/w;

    invoke-virtual {v1}, Ld/w;->i()Ld/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/n;->b(Ld/y;)V

    return-object v0

    .line 10
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_3
    iget-object v1, p0, Ld/y;->c:Ld/p;

    invoke-virtual {v1, p0, v0}, Ld/p;->a(Ld/e;Ljava/io/IOException;)V

    .line 12
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_0
    iget-object v1, p0, Ld/y;->a:Ld/w;

    invoke-virtual {v1}, Ld/w;->i()Ld/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/n;->b(Ld/y;)V

    throw v0

    .line 14
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
