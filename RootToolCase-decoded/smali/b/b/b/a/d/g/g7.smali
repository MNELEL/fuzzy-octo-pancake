.class final Lb/b/b/a/d/g/g7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lb/b/b/a/d/g/e7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/b/a/d/g/e7<",
            "**>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/b/a/d/g/l7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/b/a/d/g/g7;->c:Ljava/util/List;

    return-void
.end method

.method private final b()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/b/b/a/d/g/g7;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Lb/b/b/a/d/g/b7;->b([B)Lb/b/b/a/d/g/b7;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lb/b/b/a/d/g/g7;->a(Lb/b/b/a/d/g/b7;)V

    return-object v0
.end method

.method private final c()Lb/b/b/a/d/g/g7;
    .locals 5

    .line 1
    new-instance v0, Lb/b/b/a/d/g/g7;

    invoke-direct {v0}, Lb/b/b/a/d/g/g7;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/b/b/a/d/g/g7;->a:Lb/b/b/a/d/g/e7;

    iput-object v1, v0, Lb/b/b/a/d/g/g7;->a:Lb/b/b/a/d/g/e7;

    .line 3
    iget-object v1, p0, Lb/b/b/a/d/g/g7;->c:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lb/b/b/a/d/g/g7;->c:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lb/b/b/a/d/g/g7;->c:Ljava/util/List;

    iget-object v2, p0, Lb/b/b/a/d/g/g7;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :goto_0
    iget-object v1, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 7
    iget-object v1, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    instance-of v1, v1, Lb/b/b/a/d/g/j7;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    check-cast v1, Lb/b/b/a/d/g/j7;

    invoke-virtual {v1}, Lb/b/b/a/d/g/j7;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/b/a/d/g/j7;

    iput-object v1, v0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-object v1, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    goto/16 :goto_3

    .line 11
    :cond_2
    iget-object v1, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    instance-of v1, v1, [[B

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    check-cast v1, [[B

    .line 13
    array-length v3, v1

    new-array v3, v3, [[B

    .line 14
    iput-object v3, v0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    .line 15
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_9

    .line 16
    aget-object v4, v1, v2

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    instance-of v1, v1, [Z

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_4
    iget-object v1, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    instance-of v1, v1, [I

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_5
    iget-object v1, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_6
    iget-object v1, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    instance-of v1, v1, [F

    if-eqz v1, :cond_7

    .line 24
    iget-object v1, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_7
    iget-object v1, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    instance-of v1, v1, [D

    if-eqz v1, :cond_8

    .line 26
    iget-object v1, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_8
    iget-object v1, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    instance-of v1, v1, [Lb/b/b/a/d/g/j7;

    if-eqz v1, :cond_9

    .line 28
    iget-object v1, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    check-cast v1, [Lb/b/b/a/d/g/j7;

    .line 29
    array-length v3, v1

    new-array v3, v3, [Lb/b/b/a/d/g/j7;

    .line 30
    iput-object v3, v0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    .line 31
    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_9

    .line 32
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lb/b/b/a/d/g/j7;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/b/a/d/g/j7;

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method final a()I
    .locals 7

    .line 19
    iget-object v0, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 20
    iget-object v2, p0, Lb/b/b/a/d/g/g7;->a:Lb/b/b/a/d/g/e7;

    .line 21
    iget-boolean v3, v2, Lb/b/b/a/d/g/e7;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 22
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 23
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb/b/b/a/d/g/e7;->a(Ljava/lang/Object;)I

    throw v4

    .line 25
    :cond_1
    invoke-virtual {v2, v0}, Lb/b/b/a/d/g/e7;->a(Ljava/lang/Object;)I

    throw v4

    .line 26
    :cond_2
    iget-object v0, p0, Lb/b/b/a/d/g/g7;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/b/a/d/g/l7;

    .line 27
    iget v4, v3, Lb/b/b/a/d/g/l7;->a:I

    invoke-static {v4}, Lb/b/b/a/d/g/b7;->d(I)I

    move-result v4

    add-int/2addr v4, v1

    .line 28
    iget-object v3, v3, Lb/b/b/a/d/g/l7;->b:[B

    array-length v3, v3

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method final a(Lb/b/b/a/d/g/b7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 30
    iget-object v1, p0, Lb/b/b/a/d/g/g7;->a:Lb/b/b/a/d/g/e7;

    .line 31
    iget-boolean v2, v1, Lb/b/b/a/d/g/e7;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 32
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 33
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v5, p1}, Lb/b/b/a/d/g/e7;->a(Ljava/lang/Object;Lb/b/b/a/d/g/b7;)V

    throw v3

    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-virtual {v1, v0, p1}, Lb/b/b/a/d/g/e7;->a(Ljava/lang/Object;Lb/b/b/a/d/g/b7;)V

    throw v3

    .line 36
    :cond_3
    iget-object v0, p0, Lb/b/b/a/d/g/g7;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/b/a/d/g/l7;

    .line 37
    iget v2, v1, Lb/b/b/a/d/g/l7;->a:I

    invoke-virtual {p1, v2}, Lb/b/b/a/d/g/b7;->a(I)V

    .line 38
    iget-object v1, v1, Lb/b/b/a/d/g/l7;->b:[B

    invoke-virtual {p1, v1}, Lb/b/b/a/d/g/b7;->a([B)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method final a(Lb/b/b/a/d/g/l7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/g7;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    instance-of v1, v0, Lb/b/b/a/d/g/j7;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p1, Lb/b/b/a/d/g/l7;->b:[B

    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    .line 6
    invoke-static {p1, v0, v1}, Lb/b/b/a/d/g/a7;->a([BII)Lb/b/b/a/d/g/a7;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb/b/b/a/d/g/a7;->e()I

    move-result v1

    .line 8
    array-length p1, p1

    invoke-static {v1}, Lb/b/b/a/d/g/b7;->c(I)I

    move-result v3

    sub-int/2addr p1, v3

    if-ne v1, p1, :cond_1

    .line 9
    iget-object p1, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    check-cast p1, Lb/b/b/a/d/g/j7;

    invoke-virtual {p1, v0}, Lb/b/b/a/d/g/j7;->a(Lb/b/b/a/d/g/a7;)Lb/b/b/a/d/g/j7;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lb/b/b/a/d/g/g7;->a:Lb/b/b/a/d/g/e7;

    .line 11
    iput-object v0, p0, Lb/b/b/a/d/g/g7;->a:Lb/b/b/a/d/g/e7;

    .line 12
    iput-object p1, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    .line 13
    iput-object v2, p0, Lb/b/b/a/d/g/g7;->c:Ljava/util/List;

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lb/b/b/a/d/g/i7;->a()Lb/b/b/a/d/g/i7;

    move-result-object p1

    throw p1

    .line 15
    :cond_2
    instance-of v0, v0, [Lb/b/b/a/d/g/j7;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lb/b/b/a/d/g/g7;->a:Lb/b/b/a/d/g/e7;

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/b/b/a/d/g/e7;->a(Ljava/util/List;)Ljava/lang/Object;

    throw v2

    .line 18
    :cond_3
    iget-object v0, p0, Lb/b/b/a/d/g/g7;->a:Lb/b/b/a/d/g/e7;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/b/b/a/d/g/e7;->a(Ljava/util/List;)Ljava/lang/Object;

    throw v2
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/b/b/a/d/g/g7;->c()Lb/b/b/a/d/g/g7;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lb/b/b/a/d/g/g7;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lb/b/b/a/d/g/g7;

    .line 3
    iget-object v0, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, Lb/b/b/a/d/g/g7;->a:Lb/b/b/a/d/g/e7;

    iget-object v2, p1, Lb/b/b/a/d/g/g7;->a:Lb/b/b/a/d/g/e7;

    if-eq v0, v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, v0, Lb/b/b/a/d/g/e7;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    iget-object p1, p1, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    iget-object v0, p0, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    .line 8
    check-cast v0, [B

    iget-object p1, p1, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 9
    :cond_4
    instance-of v1, v0, [I

    if-eqz v1, :cond_5

    .line 10
    check-cast v0, [I

    iget-object p1, p1, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    .line 11
    :cond_5
    instance-of v1, v0, [J

    if-eqz v1, :cond_6

    .line 12
    check-cast v0, [J

    iget-object p1, p1, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    .line 13
    :cond_6
    instance-of v1, v0, [F

    if-eqz v1, :cond_7

    .line 14
    check-cast v0, [F

    iget-object p1, p1, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    .line 15
    :cond_7
    instance-of v1, v0, [D

    if-eqz v1, :cond_8

    .line 16
    check-cast v0, [D

    iget-object p1, p1, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    .line 17
    :cond_8
    instance-of v1, v0, [Z

    if-eqz v1, :cond_9

    .line 18
    check-cast v0, [Z

    iget-object p1, p1, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    check-cast p1, [Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    return p1

    .line 19
    :cond_9
    check-cast v0, [Ljava/lang/Object;

    iget-object p1, p1, Lb/b/b/a/d/g/g7;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :cond_a
    iget-object v0, p0, Lb/b/b/a/d/g/g7;->c:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v1, p1, Lb/b/b/a/d/g/g7;->c:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 22
    :cond_b
    :try_start_0
    invoke-direct {p0}, Lb/b/b/a/d/g/g7;->b()[B

    move-result-object v0

    invoke-direct {p1}, Lb/b/b/a/d/g/g7;->b()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lb/b/b/a/d/g/g7;->b()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
