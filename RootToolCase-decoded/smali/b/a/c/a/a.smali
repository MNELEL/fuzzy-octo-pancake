.class public Lb/a/c/a/a;
.super Ljava/lang/Object;
.source "AppCoinsBilling.java"

# interfaces
.implements Lb/a/c/a/d;


# instance fields
.field private final a:Lb/a/c/a/k;

.field private final b:[B


# direct methods
.method public constructor <init>(Lb/a/c/a/k;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/c/a/a;->a:Lb/a/c/a/k;

    .line 3
    iput-object p2, p0, Lb/a/c/a/a;->b:[B

    return-void
.end method


# virtual methods
.method public a(Lb/a/c/a/e;Ljava/lang/String;)Lb/a/c/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/c/a/p;
        }
    .end annotation

    .line 16
    :try_start_0
    iget-object v0, p0, Lb/a/c/a/a;->a:Lb/a/c/a/k;

    .line 17
    invoke-virtual {p1}, Lb/a/c/a/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb/a/c/a/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lb/a/c/a/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/a/c/a/h;

    move-result-object p1
    :try_end_0
    .catch Lb/a/c/a/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    new-instance p2, Lb/a/c/a/p;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lb/a/c/a/p;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/String;)Lb/a/c/a/j;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/a/c/a/a;->a:Lb/a/c/a/k;

    invoke-interface {v0, p1}, Lb/a/c/a/k;->a(Ljava/lang/String;)Lb/a/c/a/j;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lb/a/c/a/j;->b()I

    move-result v0

    sget-object v1, Lb/a/c/a/n;->i:Lb/a/c/a/n;

    invoke-virtual {v1}, Lb/a/c/a/n;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lb/a/c/a/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lb/a/c/a/j;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lb/a/c/a/j;-><init>(Ljava/util/List;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lb/a/c/a/j;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/c/a/i;

    .line 6
    invoke-virtual {v2}, Lb/a/c/a/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lb/a/c/a/i;->b()[B

    move-result-object v4

    .line 8
    iget-object v5, p0, Lb/a/c/a/a;->b:[B

    invoke-static {v5, v3, v4}, Lb/a/c/a/o;->a([BLjava/lang/String;[B)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lb/a/c/a/j;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lb/a/c/a/n;->d:Lb/a/c/a/n;

    invoke-virtual {v1}, Lb/a/c/a/n;->d()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lb/a/c/a/j;-><init>(Ljava/util/List;I)V

    return-object p1

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lb/a/c/a/j;->a()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lb/a/c/a/p; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p1

    .line 14
    :catch_0
    new-instance p1, Lb/a/c/a/j;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lb/a/c/a/n;->k:Lb/a/c/a/n;

    .line 15
    invoke-virtual {v1}, Lb/a/c/a/n;->d()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lb/a/c/a/j;-><init>(Ljava/util/List;I)V

    return-object p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/c/a/a;->a:Lb/a/c/a/k;

    invoke-interface {v0}, Lb/a/c/a/k;->q()Z

    move-result v0

    return v0
.end method
