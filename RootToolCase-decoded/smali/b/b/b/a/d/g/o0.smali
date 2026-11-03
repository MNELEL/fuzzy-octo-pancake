.class public final Lb/b/b/a/d/g/o0;
.super Lb/b/b/a/d/g/d7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/b/a/d/g/d7<",
        "Lb/b/b/a/d/g/o0;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Lb/b/b/a/d/g/o0;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[Lb/b/b/a/d/g/p0;

.field private f:Ljava/lang/Boolean;

.field public g:Lb/b/b/a/d/g/q0;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/b/b/a/d/g/d7;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/b/b/a/d/g/o0;->c:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lb/b/b/a/d/g/o0;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Lb/b/b/a/d/g/p0;->e()[Lb/b/b/a/d/g/p0;

    move-result-object v1

    iput-object v1, p0, Lb/b/b/a/d/g/o0;->e:[Lb/b/b/a/d/g/p0;

    .line 5
    iput-object v0, p0, Lb/b/b/a/d/g/o0;->f:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lb/b/b/a/d/g/o0;->g:Lb/b/b/a/d/g/q0;

    .line 7
    iput-object v0, p0, Lb/b/b/a/d/g/o0;->h:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lb/b/b/a/d/g/o0;->i:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lb/b/b/a/d/g/j7;->a:I

    return-void
.end method

.method public static e()[Lb/b/b/a/d/g/o0;
    .locals 2

    .line 1
    sget-object v0, Lb/b/b/a/d/g/o0;->j:[Lb/b/b/a/d/g/o0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lb/b/b/a/d/g/h7;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lb/b/b/a/d/g/o0;->j:[Lb/b/b/a/d/g/o0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lb/b/b/a/d/g/o0;

    .line 4
    sput-object v1, Lb/b/b/a/d/g/o0;->j:[Lb/b/b/a/d/g/o0;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lb/b/b/a/d/g/o0;->j:[Lb/b/b/a/d/g/o0;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .line 18
    invoke-super {p0}, Lb/b/b/a/d/g/d7;->a()I

    move-result v0

    .line 19
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lb/b/b/a/d/g/b7;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 22
    invoke-static {v3, v1}, Lb/b/b/a/d/g/b7;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_1
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->e:[Lb/b/b/a/d/g/p0;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lb/b/b/a/d/g/o0;->e:[Lb/b/b/a/d/g/p0;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 25
    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    .line 26
    invoke-static {v4, v3}, Lb/b/b/a/d/g/b7;->b(ILb/b/b/a/d/g/j7;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    invoke-static {v3}, Lb/b/b/a/d/g/b7;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 30
    :cond_4
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->g:Lb/b/b/a/d/g/q0;

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    .line 31
    invoke-static {v3, v1}, Lb/b/b/a/d/g/b7;->b(ILb/b/b/a/d/g/j7;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_5
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v3, 0x6

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    invoke-static {v3}, Lb/b/b/a/d/g/b7;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 35
    :cond_6
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const/4 v3, 0x7

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    invoke-static {v3}, Lb/b/b/a/d/g/b7;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final synthetic a(Lb/b/b/a/d/g/a7;)Lb/b/b/a/d/g/j7;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->c()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 39
    invoke-super {p0, p1, v0}, Lb/b/b/a/d/g/d7;->a(Lb/b/b/a/d/g/a7;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/d/g/o0;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/d/g/o0;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lb/b/b/a/d/g/o0;->g:Lb/b/b/a/d/g/q0;

    if-nez v0, :cond_4

    .line 43
    new-instance v0, Lb/b/b/a/d/g/q0;

    invoke-direct {v0}, Lb/b/b/a/d/g/q0;-><init>()V

    iput-object v0, p0, Lb/b/b/a/d/g/o0;->g:Lb/b/b/a/d/g/q0;

    .line 44
    :cond_4
    iget-object v0, p0, Lb/b/b/a/d/g/o0;->g:Lb/b/b/a/d/g/q0;

    invoke-virtual {p1, v0}, Lb/b/b/a/d/g/a7;->a(Lb/b/b/a/d/g/j7;)V

    goto :goto_0

    .line 45
    :cond_5
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/d/g/o0;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 46
    :cond_6
    invoke-static {p1, v1}, Lb/b/b/a/d/g/m7;->a(Lb/b/b/a/d/g/a7;I)I

    move-result v0

    .line 47
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->e:[Lb/b/b/a/d/g/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 48
    new-array v0, v0, [Lb/b/b/a/d/g/p0;

    if-eqz v1, :cond_8

    .line 49
    iget-object v3, p0, Lb/b/b/a/d/g/o0;->e:[Lb/b/b/a/d/g/p0;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_8
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 51
    new-instance v2, Lb/b/b/a/d/g/p0;

    invoke-direct {v2}, Lb/b/b/a/d/g/p0;-><init>()V

    aput-object v2, v0, v1

    .line 52
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lb/b/b/a/d/g/a7;->a(Lb/b/b/a/d/g/j7;)V

    .line 53
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 54
    :cond_9
    new-instance v2, Lb/b/b/a/d/g/p0;

    invoke-direct {v2}, Lb/b/b/a/d/g/p0;-><init>()V

    aput-object v2, v0, v1

    .line 55
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lb/b/b/a/d/g/a7;->a(Lb/b/b/a/d/g/j7;)V

    .line 56
    iput-object v0, p0, Lb/b/b/a/d/g/o0;->e:[Lb/b/b/a/d/g/p0;

    goto/16 :goto_0

    .line 57
    :cond_a
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/d/g/o0;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 58
    :cond_b
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->e()I

    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/d/g/o0;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public final a(Lb/b/b/a/d/g/b7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/o0;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lb/b/b/a/d/g/b7;->b(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/b/a/d/g/o0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lb/b/b/a/d/g/b7;->a(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lb/b/b/a/d/g/o0;->e:[Lb/b/b/a/d/g/p0;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->e:[Lb/b/b/a/d/g/p0;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 7
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, v2, v1}, Lb/b/b/a/d/g/b7;->a(ILb/b/b/a/d/g/j7;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lb/b/b/a/d/g/o0;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lb/b/b/a/d/g/b7;->a(IZ)V

    .line 11
    :cond_4
    iget-object v0, p0, Lb/b/b/a/d/g/o0;->g:Lb/b/b/a/d/g/q0;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 12
    invoke-virtual {p1, v1, v0}, Lb/b/b/a/d/g/b7;->a(ILb/b/b/a/d/g/j7;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lb/b/b/a/d/g/o0;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lb/b/b/a/d/g/b7;->a(IZ)V

    .line 15
    :cond_6
    iget-object v0, p0, Lb/b/b/a/d/g/o0;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lb/b/b/a/d/g/b7;->a(IZ)V

    .line 17
    :cond_7
    invoke-super {p0, p1}, Lb/b/b/a/d/g/d7;->a(Lb/b/b/a/d/g/b7;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lb/b/b/a/d/g/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lb/b/b/a/d/g/o0;

    .line 3
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lb/b/b/a/d/g/o0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Lb/b/b/a/d/g/o0;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p1, Lb/b/b/a/d/g/o0;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    .line 8
    :cond_4
    iget-object v3, p1, Lb/b/b/a/d/g/o0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->e:[Lb/b/b/a/d/g/p0;

    iget-object v3, p1, Lb/b/b/a/d/g/o0;->e:[Lb/b/b/a/d/g/p0;

    invoke-static {v1, v3}, Lb/b/b/a/d/g/h7;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 10
    :cond_6
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 11
    iget-object v1, p1, Lb/b/b/a/d/g/o0;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    return v2

    .line 12
    :cond_7
    iget-object v3, p1, Lb/b/b/a/d/g/o0;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 13
    :cond_8
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->g:Lb/b/b/a/d/g/q0;

    if-nez v1, :cond_9

    .line 14
    iget-object v1, p1, Lb/b/b/a/d/g/o0;->g:Lb/b/b/a/d/g/q0;

    if-eqz v1, :cond_a

    return v2

    .line 15
    :cond_9
    iget-object v3, p1, Lb/b/b/a/d/g/o0;->g:Lb/b/b/a/d/g/q0;

    invoke-virtual {v1, v3}, Lb/b/b/a/d/g/q0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 16
    :cond_a
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    .line 17
    iget-object v1, p1, Lb/b/b/a/d/g/o0;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    return v2

    .line 18
    :cond_b
    iget-object v3, p1, Lb/b/b/a/d/g/o0;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 19
    :cond_c
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    .line 20
    iget-object v1, p1, Lb/b/b/a/d/g/o0;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    return v2

    .line 21
    :cond_d
    iget-object v3, p1, Lb/b/b/a/d/g/o0;->i:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 22
    :cond_e
    iget-object v1, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lb/b/b/a/d/g/f7;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    .line 23
    :cond_f
    iget-object v0, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    iget-object p1, p1, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    invoke-virtual {v0, p1}, Lb/b/b/a/d/g/f7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 24
    :cond_10
    :goto_0
    iget-object p1, p1, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lb/b/b/a/d/g/f7;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_1

    :cond_11
    return v2

    :cond_12
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Lb/b/b/a/d/g/o0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->e:[Lb/b/b/a/d/g/p0;

    .line 5
    invoke-static {v1}, Lb/b/b/a/d/g/h7;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->g:Lb/b/b/a/d/g/q0;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v1}, Lb/b/b/a/d/g/q0;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lb/b/b/a/d/g/o0;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lb/b/b/a/d/g/f7;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    .line 12
    :cond_6
    iget-object v1, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    invoke-virtual {v1}, Lb/b/b/a/d/g/f7;->hashCode()I

    move-result v2

    :cond_7
    :goto_6
    add-int/2addr v0, v2

    return v0
.end method
