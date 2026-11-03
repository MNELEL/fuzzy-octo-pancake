.class final Lb/b/b/a/d/g/b5;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b/b/a/d/g/m5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/b/a/d/g/m5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/b/b/a/d/g/w4;

.field private final b:Lb/b/b/a/d/g/e6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/b/a/d/g/e6<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lb/b/b/a/d/g/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/b/a/d/g/d3<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lb/b/b/a/d/g/e6;Lb/b/b/a/d/g/d3;Lb/b/b/a/d/g/w4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/b/a/d/g/e6<",
            "**>;",
            "Lb/b/b/a/d/g/d3<",
            "*>;",
            "Lb/b/b/a/d/g/w4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/b/a/d/g/b5;->b:Lb/b/b/a/d/g/e6;

    .line 3
    invoke-virtual {p2, p3}, Lb/b/b/a/d/g/d3;->a(Lb/b/b/a/d/g/w4;)Z

    move-result p1

    iput-boolean p1, p0, Lb/b/b/a/d/g/b5;->c:Z

    .line 4
    iput-object p2, p0, Lb/b/b/a/d/g/b5;->d:Lb/b/b/a/d/g/d3;

    .line 5
    iput-object p3, p0, Lb/b/b/a/d/g/b5;->a:Lb/b/b/a/d/g/w4;

    return-void
.end method

.method static a(Lb/b/b/a/d/g/e6;Lb/b/b/a/d/g/d3;Lb/b/b/a/d/g/w4;)Lb/b/b/a/d/g/b5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/b/a/d/g/e6<",
            "**>;",
            "Lb/b/b/a/d/g/d3<",
            "*>;",
            "Lb/b/b/a/d/g/w4;",
            ")",
            "Lb/b/b/a/d/g/b5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/b/b/a/d/g/b5;

    invoke-direct {v0, p0, p1, p2}, Lb/b/b/a/d/g/b5;-><init>(Lb/b/b/a/d/g/e6;Lb/b/b/a/d/g/d3;Lb/b/b/a/d/g/w4;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lb/b/b/a/d/g/b5;->b:Lb/b/b/a/d/g/e6;

    invoke-virtual {v0, p1}, Lb/b/b/a/d/g/e6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lb/b/b/a/d/g/b5;->c:Z

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lb/b/b/a/d/g/b5;->d:Lb/b/b/a/d/g/d3;

    invoke-virtual {v1, p1}, Lb/b/b/a/d/g/d3;->a(Ljava/lang/Object;)Lb/b/b/a/d/g/g3;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 13
    invoke-virtual {p1}, Lb/b/b/a/d/g/g3;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/b/b/a/d/g/b5;->a:Lb/b/b/a/d/g/w4;

    invoke-interface {v0}, Lb/b/b/a/d/g/w4;->m()Lb/b/b/a/d/g/x4;

    move-result-object v0

    invoke-interface {v0}, Lb/b/b/a/d/g/x4;->d()Lb/b/b/a/d/g/w4;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lb/b/b/a/d/g/l5;Lb/b/b/a/d/g/b3;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/b/b/a/d/g/l5;",
            "Lb/b/b/a/d/g/b3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lb/b/b/a/d/g/b5;->b:Lb/b/b/a/d/g/e6;

    iget-object v1, p0, Lb/b/b/a/d/g/b5;->d:Lb/b/b/a/d/g/d3;

    .line 28
    invoke-virtual {v0, p1}, Lb/b/b/a/d/g/e6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-virtual {v1, p1}, Lb/b/b/a/d/g/d3;->b(Ljava/lang/Object;)Lb/b/b/a/d/g/g3;

    move-result-object v3

    .line 30
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lb/b/b/a/d/g/l5;->r()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 31
    invoke-virtual {v0, p1, v2}, Lb/b/b/a/d/g/e6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lb/b/b/a/d/g/l5;->getTag()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 33
    iget-object v5, p0, Lb/b/b/a/d/g/b5;->a:Lb/b/b/a/d/g/w4;

    ushr-int/lit8 v4, v4, 0x3

    .line 34
    invoke-virtual {v1, p3, v5, v4}, Lb/b/b/a/d/g/d3;->a(Lb/b/b/a/d/g/b3;Lb/b/b/a/d/g/w4;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 35
    invoke-virtual {v0, v2, p2}, Lb/b/b/a/d/g/e6;->a(Ljava/lang/Object;Lb/b/b/a/d/g/l5;)Z

    move-result v4

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v1, p2, v4, p3, v3}, Lb/b/b/a/d/g/d3;->a(Lb/b/b/a/d/g/l5;Ljava/lang/Object;Lb/b/b/a/d/g/b3;Lb/b/b/a/d/g/g3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    .line 37
    :cond_3
    :try_start_2
    invoke-interface {p2}, Lb/b/b/a/d/g/l5;->z()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move-object v4, v7

    move-object v8, v4

    const/4 v6, 0x0

    .line 38
    :cond_5
    :goto_0
    invoke-interface {p2}, Lb/b/b/a/d/g/l5;->r()I

    move-result v9

    if-eq v9, v5, :cond_9

    .line 39
    invoke-interface {p2}, Lb/b/b/a/d/g/l5;->getTag()I

    move-result v9

    const/16 v10, 0x10

    if-ne v9, v10, :cond_6

    .line 40
    invoke-interface {p2}, Lb/b/b/a/d/g/l5;->n()I

    move-result v6

    .line 41
    iget-object v4, p0, Lb/b/b/a/d/g/b5;->a:Lb/b/b/a/d/g/w4;

    .line 42
    invoke-virtual {v1, p3, v4, v6}, Lb/b/b/a/d/g/d3;->a(Lb/b/b/a/d/g/b3;Lb/b/b/a/d/g/w4;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/16 v10, 0x1a

    if-ne v9, v10, :cond_8

    if-nez v4, :cond_7

    .line 43
    invoke-interface {p2}, Lb/b/b/a/d/g/l5;->o()Lb/b/b/a/d/g/g2;

    move-result-object v8

    goto :goto_0

    .line 44
    :cond_7
    invoke-virtual {v1, p2, v4, p3, v3}, Lb/b/b/a/d/g/d3;->a(Lb/b/b/a/d/g/l5;Ljava/lang/Object;Lb/b/b/a/d/g/b3;Lb/b/b/a/d/g/g3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v7

    .line 45
    :cond_8
    :try_start_3
    invoke-interface {p2}, Lb/b/b/a/d/g/l5;->z()Z

    move-result v9

    if-nez v9, :cond_5

    .line 46
    :cond_9
    invoke-interface {p2}, Lb/b/b/a/d/g/l5;->getTag()I

    move-result v5

    const/16 v9, 0xc

    if-ne v5, v9, :cond_c

    if-eqz v8, :cond_b

    if-nez v4, :cond_a

    .line 47
    invoke-virtual {v0, v2, v6, v8}, Lb/b/b/a/d/g/e6;->a(Ljava/lang/Object;ILb/b/b/a/d/g/g2;)V

    goto :goto_1

    .line 48
    :cond_a
    invoke-virtual {v1, v8, v4, p3, v3}, Lb/b/b/a/d/g/d3;->a(Lb/b/b/a/d/g/g2;Ljava/lang/Object;Lb/b/b/a/d/g/b3;Lb/b/b/a/d/g/g3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v7

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 49
    invoke-virtual {v0, p1, v2}, Lb/b/b/a/d/g/e6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_c
    :try_start_4
    invoke-static {}, Lb/b/b/a/d/g/w3;->d()Lb/b/b/a/d/g/w3;

    move-result-object p2

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p2

    .line 51
    invoke-virtual {v0, p1, v2}, Lb/b/b/a/d/g/e6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/Object;Lb/b/b/a/d/g/z6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/b/b/a/d/g/z6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lb/b/b/a/d/g/b5;->d:Lb/b/b/a/d/g/d3;

    invoke-virtual {v0, p1}, Lb/b/b/a/d/g/d3;->a(Ljava/lang/Object;)Lb/b/b/a/d/g/g3;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lb/b/b/a/d/g/g3;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/b/a/d/g/i3;

    .line 19
    invoke-interface {v2}, Lb/b/b/a/d/g/i3;->g()Lb/b/b/a/d/g/y6;

    move-result-object v3

    sget-object v4, Lb/b/b/a/d/g/y6;->i:Lb/b/b/a/d/g/y6;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lb/b/b/a/d/g/i3;->h()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lb/b/b/a/d/g/i3;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
    instance-of v3, v1, Lb/b/b/a/d/g/b4;

    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v2}, Lb/b/b/a/d/g/i3;->c()I

    move-result v2

    check-cast v1, Lb/b/b/a/d/g/b4;

    invoke-virtual {v1}, Lb/b/b/a/d/g/b4;->a()Lb/b/b/a/d/g/z3;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/b/a/d/g/e4;->a()Lb/b/b/a/d/g/g2;

    move-result-object v1

    .line 22
    invoke-interface {p2, v2, v1}, Lb/b/b/a/d/g/z6;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2}, Lb/b/b/a/d/g/i3;->c()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lb/b/b/a/d/g/z6;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    iget-object v0, p0, Lb/b/b/a/d/g/b5;->b:Lb/b/b/a/d/g/e6;

    .line 26
    invoke-virtual {v0, p1}, Lb/b/b/a/d/g/e6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lb/b/b/a/d/g/e6;->b(Ljava/lang/Object;Lb/b/b/a/d/g/z6;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lb/b/b/a/d/g/b5;->b:Lb/b/b/a/d/g/e6;

    invoke-virtual {v0, p1}, Lb/b/b/a/d/g/e6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/b/b/a/d/g/b5;->b:Lb/b/b/a/d/g/e6;

    invoke-virtual {v1, p2}, Lb/b/b/a/d/g/e6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lb/b/b/a/d/g/b5;->c:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lb/b/b/a/d/g/b5;->d:Lb/b/b/a/d/g/d3;

    invoke-virtual {v0, p1}, Lb/b/b/a/d/g/d3;->a(Ljava/lang/Object;)Lb/b/b/a/d/g/g3;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lb/b/b/a/d/g/b5;->d:Lb/b/b/a/d/g/d3;

    invoke-virtual {v0, p2}, Lb/b/b/a/d/g/d3;->a(Ljava/lang/Object;)Lb/b/b/a/d/g/g3;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lb/b/b/a/d/g/g3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lb/b/b/a/d/g/b5;->b:Lb/b/b/a/d/g/e6;

    invoke-virtual {v0, p1}, Lb/b/b/a/d/g/e6;->f(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lb/b/b/a/d/g/b5;->d:Lb/b/b/a/d/g/d3;

    invoke-virtual {v0, p1}, Lb/b/b/a/d/g/d3;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/b5;->b:Lb/b/b/a/d/g/e6;

    invoke-static {v0, p1, p2}, Lb/b/b/a/d/g/o5;->a(Lb/b/b/a/d/g/e6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lb/b/b/a/d/g/b5;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/b/b/a/d/g/b5;->d:Lb/b/b/a/d/g/d3;

    invoke-static {v0, p1, p2}, Lb/b/b/a/d/g/o5;->a(Lb/b/b/a/d/g/d3;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/b5;->d:Lb/b/b/a/d/g/d3;

    invoke-virtual {v0, p1}, Lb/b/b/a/d/g/d3;->a(Ljava/lang/Object;)Lb/b/b/a/d/g/g3;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lb/b/b/a/d/g/g3;->d()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/b5;->b:Lb/b/b/a/d/g/e6;

    .line 2
    invoke-virtual {v0, p1}, Lb/b/b/a/d/g/e6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lb/b/b/a/d/g/e6;->e(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lb/b/b/a/d/g/b5;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lb/b/b/a/d/g/b5;->d:Lb/b/b/a/d/g/d3;

    invoke-virtual {v1, p1}, Lb/b/b/a/d/g/d3;->a(Ljava/lang/Object;)Lb/b/b/a/d/g/g3;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/b/a/d/g/g3;->h()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
