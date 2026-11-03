.class public final Lb/b/b/a/d/g/d1;
.super Lb/b/b/a/d/g/d7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/b/a/d/g/d7<",
        "Lb/b/b/a/d/g/d1;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lb/b/b/a/d/g/d1;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/b/b/a/d/g/d7;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/b/b/a/d/g/d1;->c:Ljava/lang/Integer;

    .line 3
    sget-object v1, Lb/b/b/a/d/g/m7;->a:[J

    iput-object v1, p0, Lb/b/b/a/d/g/d1;->d:[J

    .line 4
    iput-object v0, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb/b/b/a/d/g/j7;->a:I

    return-void
.end method

.method public static e()[Lb/b/b/a/d/g/d1;
    .locals 2

    .line 1
    sget-object v0, Lb/b/b/a/d/g/d1;->e:[Lb/b/b/a/d/g/d1;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lb/b/b/a/d/g/h7;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lb/b/b/a/d/g/d1;->e:[Lb/b/b/a/d/g/d1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lb/b/b/a/d/g/d1;

    .line 4
    sput-object v1, Lb/b/b/a/d/g/d1;->e:[Lb/b/b/a/d/g/d1;

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
    sget-object v0, Lb/b/b/a/d/g/d1;->e:[Lb/b/b/a/d/g/d1;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .line 7
    invoke-super {p0}, Lb/b/b/a/d/g/d7;->a()I

    move-result v0

    .line 8
    iget-object v1, p0, Lb/b/b/a/d/g/d1;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lb/b/b/a/d/g/b7;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_0
    iget-object v1, p0, Lb/b/b/a/d/g/d1;->d:[J

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, Lb/b/b/a/d/g/d1;->d:[J

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 12
    aget-wide v5, v4, v1

    .line 13
    invoke-static {v5, v6}, Lb/b/b/a/d/g/b7;->b(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    .line 14
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lb/b/b/a/d/g/a7;)Lb/b/b/a/d/g/j7;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->c()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 16
    invoke-super {p0, p1, v0}, Lb/b/b/a/d/g/d7;->a(Lb/b/b/a/d/g/a7;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->e()I

    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lb/b/b/a/d/g/a7;->c(I)I

    move-result v0

    .line 19
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->a()I

    move-result v1

    const/4 v3, 0x0

    .line 20
    :goto_1
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->i()I

    move-result v4

    if-lez v4, :cond_2

    .line 21
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->f()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1, v1}, Lb/b/b/a/d/g/a7;->e(I)V

    .line 23
    iget-object v1, p0, Lb/b/b/a/d/g/d1;->d:[J

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 24
    new-array v3, v3, [J

    if-eqz v1, :cond_4

    .line 25
    iget-object v4, p0, Lb/b/b/a/d/g/d1;->d:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    .line 27
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->f()J

    move-result-wide v4

    .line 28
    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 29
    :cond_5
    iput-object v3, p0, Lb/b/b/a/d/g/d1;->d:[J

    .line 30
    invoke-virtual {p1, v0}, Lb/b/b/a/d/g/a7;->d(I)V

    goto :goto_0

    .line 31
    :cond_6
    invoke-static {p1, v1}, Lb/b/b/a/d/g/m7;->a(Lb/b/b/a/d/g/a7;I)I

    move-result v0

    .line 32
    iget-object v1, p0, Lb/b/b/a/d/g/d1;->d:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 33
    new-array v0, v0, [J

    if-eqz v1, :cond_8

    .line 34
    iget-object v3, p0, Lb/b/b/a/d/g/d1;->d:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 36
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->f()J

    move-result-wide v2

    .line 37
    aput-wide v2, v0, v1

    .line 38
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 39
    :cond_9
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->f()J

    move-result-wide v2

    .line 40
    aput-wide v2, v0, v1

    .line 41
    iput-object v0, p0, Lb/b/b/a/d/g/d1;->d:[J

    goto/16 :goto_0

    .line 42
    :cond_a
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->e()I

    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/d/g/d1;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public final a(Lb/b/b/a/d/g/b7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/d1;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lb/b/b/a/d/g/b7;->b(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/b/a/d/g/d1;->d:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lb/b/b/a/d/g/d1;->d:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    .line 5
    aget-wide v3, v1, v0

    invoke-virtual {p1, v2, v3, v4}, Lb/b/b/a/d/g/b7;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
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
    instance-of v1, p1, Lb/b/b/a/d/g/d1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lb/b/b/a/d/g/d1;

    .line 3
    iget-object v1, p0, Lb/b/b/a/d/g/d1;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lb/b/b/a/d/g/d1;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Lb/b/b/a/d/g/d1;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lb/b/b/a/d/g/d1;->d:[J

    iget-object v3, p1, Lb/b/b/a/d/g/d1;->d:[J

    invoke-static {v1, v3}, Lb/b/b/a/d/g/h7;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lb/b/b/a/d/g/f7;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    iget-object p1, p1, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    invoke-virtual {v0, p1}, Lb/b/b/a/d/g/f7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :cond_6
    :goto_0
    iget-object p1, p1, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lb/b/b/a/d/g/f7;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Lb/b/b/a/d/g/d1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lb/b/b/a/d/g/d1;->c:Ljava/lang/Integer;

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
    iget-object v1, p0, Lb/b/b/a/d/g/d1;->d:[J

    .line 4
    invoke-static {v1}, Lb/b/b/a/d/g/h7;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb/b/b/a/d/g/f7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    invoke-virtual {v1}, Lb/b/b/a/d/g/f7;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
