.class final Lcom/google/android/gms/internal/ads/mu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hu;

.field private final b:Lcom/google/android/gms/internal/ads/qv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qv<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/ms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ms<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/qv;Lcom/google/android/gms/internal/ads/ms;Lcom/google/android/gms/internal/ads/hu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qv<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/ms<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/hu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu;->b:Lcom/google/android/gms/internal/ads/qv;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ms;->a(Lcom/google/android/gms/internal/ads/hu;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mu;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mu;->d:Lcom/google/android/gms/internal/ads/ms;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/hu;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/qv;Lcom/google/android/gms/internal/ads/ms;Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/mu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/qv<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/ms<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/hu;",
            ")",
            "Lcom/google/android/gms/internal/ads/mu<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/mu;-><init>(Lcom/google/android/gms/internal/ads/qv;Lcom/google/android/gms/internal/ads/ms;Lcom/google/android/gms/internal/ads/hu;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->b:Lcom/google/android/gms/internal/ads/qv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mu;->c:Z

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mu;->d:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ps;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ps;->hashCode()I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/hu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hu;->d()Lcom/google/android/gms/internal/ads/iu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iu;->p()Lcom/google/android/gms/internal/ads/hu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/mw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->d:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/util/Iterator;

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

    check-cast v2, Lcom/google/android/gms/internal/ads/rs;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rs;->m()Lcom/google/android/gms/internal/ads/lw;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/lw;->i:Lcom/google/android/gms/internal/ads/lw;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rs;->t()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rs;->u()Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/mt;

    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rs;->j()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/ads/mt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mt;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ot;->a()Lcom/google/android/gms/internal/ads/pr;

    move-result-object v1

    .line 22
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rs;->j()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->b:Lcom/google/android/gms/internal/ads/qv;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qv;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mw;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/ls;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/xu;",
            "Lcom/google/android/gms/internal/ads/ls;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->b:Lcom/google/android/gms/internal/ads/qv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mu;->d:Lcom/google/android/gms/internal/ads/ms;

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ps;

    move-result-object v3

    .line 47
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xu;->x()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 48
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/qv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xu;->getTag()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 50
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/hu;

    ushr-int/lit8 v4, v4, 0x3

    .line 51
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/ms;->a(Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/hu;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 52
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/qv;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xu;)Z

    move-result v4

    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/ms;->a(Lcom/google/android/gms/internal/ads/xu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/ps;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    .line 54
    :cond_3
    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xu;->k()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move-object v4, v7

    move-object v8, v4

    const/4 v6, 0x0

    .line 55
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xu;->x()I

    move-result v9

    if-eq v9, v5, :cond_9

    .line 56
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xu;->getTag()I

    move-result v9

    const/16 v10, 0x10

    if-ne v9, v10, :cond_6

    .line 57
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xu;->q()I

    move-result v6

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/hu;

    .line 59
    invoke-virtual {v1, p3, v4, v6}, Lcom/google/android/gms/internal/ads/ms;->a(Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/hu;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/16 v10, 0x1a

    if-ne v9, v10, :cond_8

    if-nez v4, :cond_7

    .line 60
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xu;->r()Lcom/google/android/gms/internal/ads/pr;

    move-result-object v8

    goto :goto_0

    .line 61
    :cond_7
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/ms;->a(Lcom/google/android/gms/internal/ads/xu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/ps;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v7

    .line 62
    :cond_8
    :try_start_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xu;->k()Z

    move-result v9

    if-nez v9, :cond_5

    .line 63
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xu;->getTag()I

    move-result v5

    const/16 v9, 0xc

    if-ne v5, v9, :cond_c

    if-eqz v8, :cond_b

    if-nez v4, :cond_a

    .line 64
    invoke-virtual {v0, v2, v6, v8}, Lcom/google/android/gms/internal/ads/qv;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/pr;)V

    goto :goto_1

    .line 65
    :cond_a
    invoke-virtual {v1, v8, v4, p3, v3}, Lcom/google/android/gms/internal/ads/ms;->a(Lcom/google/android/gms/internal/ads/pr;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/ps;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v7

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 66
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/qv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_c
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ht;->e()Lcom/google/android/gms/internal/ads/ht;

    move-result-object p2

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p2

    .line 68
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/qv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/mr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/mr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/zs;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zs;->zzdxs:Lcom/google/android/gms/internal/ads/rv;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/rv;->d()Lcom/google/android/gms/internal/ads/rv;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/rv;->e()Lcom/google/android/gms/internal/ads/rv;

    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zs;->zzdxs:Lcom/google/android/gms/internal/ads/rv;

    :cond_0
    move-object p1, v0

    :goto_0
    if-ge p3, p4, :cond_8

    .line 31
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/ads/lr;->a([BILcom/google/android/gms/internal/ads/mr;)I

    move-result v2

    .line 32
    iget v0, p5, Lcom/google/android/gms/internal/ads/mr;->a:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v0, p3, :cond_2

    and-int/lit8 p3, v0, 0x7

    if-ne p3, v1, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lr;->a(I[BIILcom/google/android/gms/internal/ads/rv;Lcom/google/android/gms/internal/ads/mr;)I

    move-result p3

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, Lcom/google/android/gms/internal/ads/lr;->a(I[BIILcom/google/android/gms/internal/ads/mr;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v2, p4, :cond_6

    .line 35
    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/lr;->a([BILcom/google/android/gms/internal/ads/mr;)I

    move-result v2

    .line 36
    iget v3, p5, Lcom/google/android/gms/internal/ads/mr;->a:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    if-eq v4, v1, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v5, v1, :cond_5

    .line 37
    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/lr;->e([BILcom/google/android/gms/internal/ads/mr;)I

    move-result v2

    .line 38
    iget-object v0, p5, Lcom/google/android/gms/internal/ads/mr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pr;

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    .line 39
    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/lr;->a([BILcom/google/android/gms/internal/ads/mr;)I

    move-result v2

    .line 40
    iget p3, p5, Lcom/google/android/gms/internal/ads/mr;->a:I

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v4, 0xc

    if-eq v3, v4, :cond_6

    .line 41
    invoke-static {v3, p2, v2, p4, p5}, Lcom/google/android/gms/internal/ads/lr;->a(I[BIILcom/google/android/gms/internal/ads/mr;)I

    move-result v2

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v1

    .line 42
    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/internal/ads/rv;->a(ILjava/lang/Object;)V

    :cond_7
    move p3, v2

    goto :goto_0

    :cond_8
    if-ne p3, p4, :cond_9

    return-void

    .line 43
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/ht;->h()Lcom/google/android/gms/internal/ads/ht;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->b:Lcom/google/android/gms/internal/ads/qv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mu;->b:Lcom/google/android/gms/internal/ads/qv;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/qv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu;->c:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->d:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ps;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->d:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ps;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->b:Lcom/google/android/gms/internal/ads/qv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/av;->a(Lcom/google/android/gms/internal/ads/qv;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->d:Lcom/google/android/gms/internal/ads/ms;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/av;->a(Lcom/google/android/gms/internal/ads/ms;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->d:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ps;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ps;->d()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->b:Lcom/google/android/gms/internal/ads/qv;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qv;->c(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mu;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mu;->d:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ps;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ps;->h()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->b:Lcom/google/android/gms/internal/ads/qv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qv;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->d:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->c(Ljava/lang/Object;)V

    return-void
.end method
