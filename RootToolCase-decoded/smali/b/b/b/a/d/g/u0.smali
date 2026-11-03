.class public final Lb/b/b/a/d/g/u0;
.super Lb/b/b/a/d/g/d7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/b/a/d/g/d7<",
        "Lb/b/b/a/d/g/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field public f:[Lb/b/b/a/d/g/v0;

.field public g:[Lb/b/b/a/d/g/t0;

.field public h:[Lb/b/b/a/d/g/n0;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/b/b/a/d/g/d7;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/b/b/a/d/g/u0;->c:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lb/b/b/a/d/g/u0;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lb/b/b/a/d/g/u0;->e:Ljava/lang/Integer;

    .line 5
    invoke-static {}, Lb/b/b/a/d/g/v0;->e()[Lb/b/b/a/d/g/v0;

    move-result-object v1

    iput-object v1, p0, Lb/b/b/a/d/g/u0;->f:[Lb/b/b/a/d/g/v0;

    .line 6
    invoke-static {}, Lb/b/b/a/d/g/t0;->e()[Lb/b/b/a/d/g/t0;

    move-result-object v1

    iput-object v1, p0, Lb/b/b/a/d/g/u0;->g:[Lb/b/b/a/d/g/t0;

    .line 7
    invoke-static {}, Lb/b/b/a/d/g/n0;->e()[Lb/b/b/a/d/g/n0;

    move-result-object v1

    iput-object v1, p0, Lb/b/b/a/d/g/u0;->h:[Lb/b/b/a/d/g/n0;

    .line 8
    iput-object v0, p0, Lb/b/b/a/d/g/u0;->i:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lb/b/b/a/d/g/j7;->a:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .line 22
    invoke-super {p0}, Lb/b/b/a/d/g/d7;->a()I

    move-result v0

    .line 23
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lb/b/b/a/d/g/b7;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 26
    invoke-static {v2, v1}, Lb/b/b/a/d/g/b7;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lb/b/b/a/d/g/b7;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->f:[Lb/b/b/a/d/g/v0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lb/b/b/a/d/g/u0;->f:[Lb/b/b/a/d/g/v0;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 31
    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    .line 32
    invoke-static {v4, v3}, Lb/b/b/a/d/g/b7;->b(ILb/b/b/a/d/g/j7;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 33
    :cond_5
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->g:[Lb/b/b/a/d/g/t0;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v3, p0, Lb/b/b/a/d/g/u0;->g:[Lb/b/b/a/d/g/t0;

    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 35
    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/4 v4, 0x5

    .line 36
    invoke-static {v4, v3}, Lb/b/b/a/d/g/b7;->b(ILb/b/b/a/d/g/j7;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 37
    :cond_8
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->h:[Lb/b/b/a/d/g/n0;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    .line 38
    :goto_2
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->h:[Lb/b/b/a/d/g/n0;

    array-length v3, v1

    if-ge v2, v3, :cond_a

    .line 39
    aget-object v1, v1, v2

    if-eqz v1, :cond_9

    const/4 v3, 0x6

    .line 40
    invoke-static {v3, v1}, Lb/b/b/a/d/g/b7;->b(ILb/b/b/a/d/g/j7;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 41
    :cond_a
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->i:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/4 v2, 0x7

    .line 42
    invoke-static {v2, v1}, Lb/b/b/a/d/g/b7;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public final synthetic a(Lb/b/b/a/d/g/a7;)Lb/b/b/a/d/g/j7;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->c()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    const/16 v1, 0x12

    if-eq v0, v1, :cond_f

    const/16 v1, 0x18

    if-eq v0, v1, :cond_e

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 44
    invoke-super {p0, p1, v0}, Lb/b/b/a/d/g/d7;->a(Lb/b/b/a/d/g/a7;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/d/g/u0;->i:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1, v1}, Lb/b/b/a/d/g/m7;->a(Lb/b/b/a/d/g/a7;I)I

    move-result v0

    .line 47
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->h:[Lb/b/b/a/d/g/n0;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 48
    new-array v0, v0, [Lb/b/b/a/d/g/n0;

    if-eqz v1, :cond_4

    .line 49
    iget-object v3, p0, Lb/b/b/a/d/g/u0;->h:[Lb/b/b/a/d/g/n0;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 51
    new-instance v2, Lb/b/b/a/d/g/n0;

    invoke-direct {v2}, Lb/b/b/a/d/g/n0;-><init>()V

    aput-object v2, v0, v1

    .line 52
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lb/b/b/a/d/g/a7;->a(Lb/b/b/a/d/g/j7;)V

    .line 53
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 54
    :cond_5
    new-instance v2, Lb/b/b/a/d/g/n0;

    invoke-direct {v2}, Lb/b/b/a/d/g/n0;-><init>()V

    aput-object v2, v0, v1

    .line 55
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lb/b/b/a/d/g/a7;->a(Lb/b/b/a/d/g/j7;)V

    .line 56
    iput-object v0, p0, Lb/b/b/a/d/g/u0;->h:[Lb/b/b/a/d/g/n0;

    goto :goto_0

    .line 57
    :cond_6
    invoke-static {p1, v1}, Lb/b/b/a/d/g/m7;->a(Lb/b/b/a/d/g/a7;I)I

    move-result v0

    .line 58
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->g:[Lb/b/b/a/d/g/t0;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 59
    new-array v0, v0, [Lb/b/b/a/d/g/t0;

    if-eqz v1, :cond_8

    .line 60
    iget-object v3, p0, Lb/b/b/a/d/g/u0;->g:[Lb/b/b/a/d/g/t0;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_8
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 62
    new-instance v2, Lb/b/b/a/d/g/t0;

    invoke-direct {v2}, Lb/b/b/a/d/g/t0;-><init>()V

    aput-object v2, v0, v1

    .line 63
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lb/b/b/a/d/g/a7;->a(Lb/b/b/a/d/g/j7;)V

    .line 64
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 65
    :cond_9
    new-instance v2, Lb/b/b/a/d/g/t0;

    invoke-direct {v2}, Lb/b/b/a/d/g/t0;-><init>()V

    aput-object v2, v0, v1

    .line 66
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lb/b/b/a/d/g/a7;->a(Lb/b/b/a/d/g/j7;)V

    .line 67
    iput-object v0, p0, Lb/b/b/a/d/g/u0;->g:[Lb/b/b/a/d/g/t0;

    goto/16 :goto_0

    .line 68
    :cond_a
    invoke-static {p1, v1}, Lb/b/b/a/d/g/m7;->a(Lb/b/b/a/d/g/a7;I)I

    move-result v0

    .line 69
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->f:[Lb/b/b/a/d/g/v0;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    .line 70
    new-array v0, v0, [Lb/b/b/a/d/g/v0;

    if-eqz v1, :cond_c

    .line 71
    iget-object v3, p0, Lb/b/b/a/d/g/u0;->f:[Lb/b/b/a/d/g/v0;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_c
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_d

    .line 73
    new-instance v2, Lb/b/b/a/d/g/v0;

    invoke-direct {v2}, Lb/b/b/a/d/g/v0;-><init>()V

    aput-object v2, v0, v1

    .line 74
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lb/b/b/a/d/g/a7;->a(Lb/b/b/a/d/g/j7;)V

    .line 75
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 76
    :cond_d
    new-instance v2, Lb/b/b/a/d/g/v0;

    invoke-direct {v2}, Lb/b/b/a/d/g/v0;-><init>()V

    aput-object v2, v0, v1

    .line 77
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lb/b/b/a/d/g/a7;->a(Lb/b/b/a/d/g/j7;)V

    .line 78
    iput-object v0, p0, Lb/b/b/a/d/g/u0;->f:[Lb/b/b/a/d/g/v0;

    goto/16 :goto_0

    .line 79
    :cond_e
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->e()I

    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/d/g/u0;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 81
    :cond_f
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/d/g/u0;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 82
    :cond_10
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->f()J

    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/d/g/u0;->c:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_11
    return-object p0
.end method

.method public final a(Lb/b/b/a/d/g/b7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/u0;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lb/b/b/a/d/g/b7;->b(IJ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/b/a/d/g/u0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lb/b/b/a/d/g/b7;->a(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lb/b/b/a/d/g/u0;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lb/b/b/a/d/g/b7;->b(II)V

    .line 7
    :cond_2
    iget-object v0, p0, Lb/b/b/a/d/g/u0;->f:[Lb/b/b/a/d/g/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lb/b/b/a/d/g/u0;->f:[Lb/b/b/a/d/g/v0;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 9
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 10
    invoke-virtual {p1, v3, v2}, Lb/b/b/a/d/g/b7;->a(ILb/b/b/a/d/g/j7;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lb/b/b/a/d/g/u0;->g:[Lb/b/b/a/d/g/t0;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 12
    :goto_1
    iget-object v2, p0, Lb/b/b/a/d/g/u0;->g:[Lb/b/b/a/d/g/t0;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 13
    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    .line 14
    invoke-virtual {p1, v3, v2}, Lb/b/b/a/d/g/b7;->a(ILb/b/b/a/d/g/j7;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_6
    iget-object v0, p0, Lb/b/b/a/d/g/u0;->h:[Lb/b/b/a/d/g/n0;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 16
    :goto_2
    iget-object v0, p0, Lb/b/b/a/d/g/u0;->h:[Lb/b/b/a/d/g/n0;

    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 17
    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    .line 18
    invoke-virtual {p1, v2, v0}, Lb/b/b/a/d/g/b7;->a(ILb/b/b/a/d/g/j7;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_8
    iget-object v0, p0, Lb/b/b/a/d/g/u0;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    .line 20
    invoke-virtual {p1, v1, v0}, Lb/b/b/a/d/g/b7;->a(ILjava/lang/String;)V

    .line 21
    :cond_9
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
    instance-of v1, p1, Lb/b/b/a/d/g/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lb/b/b/a/d/g/u0;

    .line 3
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lb/b/b/a/d/g/u0;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Lb/b/b/a/d/g/u0;->c:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p1, Lb/b/b/a/d/g/u0;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    .line 8
    :cond_4
    iget-object v3, p1, Lb/b/b/a/d/g/u0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->e:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 10
    iget-object v1, p1, Lb/b/b/a/d/g/u0;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    return v2

    .line 11
    :cond_6
    iget-object v3, p1, Lb/b/b/a/d/g/u0;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 12
    :cond_7
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->f:[Lb/b/b/a/d/g/v0;

    iget-object v3, p1, Lb/b/b/a/d/g/u0;->f:[Lb/b/b/a/d/g/v0;

    invoke-static {v1, v3}, Lb/b/b/a/d/g/h7;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 13
    :cond_8
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->g:[Lb/b/b/a/d/g/t0;

    iget-object v3, p1, Lb/b/b/a/d/g/u0;->g:[Lb/b/b/a/d/g/t0;

    invoke-static {v1, v3}, Lb/b/b/a/d/g/h7;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 14
    :cond_9
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->h:[Lb/b/b/a/d/g/n0;

    iget-object v3, p1, Lb/b/b/a/d/g/u0;->h:[Lb/b/b/a/d/g/n0;

    invoke-static {v1, v3}, Lb/b/b/a/d/g/h7;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 15
    :cond_a
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 16
    iget-object v1, p1, Lb/b/b/a/d/g/u0;->i:Ljava/lang/String;

    if-eqz v1, :cond_c

    return v2

    .line 17
    :cond_b
    iget-object v3, p1, Lb/b/b/a/d/g/u0;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 18
    :cond_c
    iget-object v1, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lb/b/b/a/d/g/f7;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_0

    .line 19
    :cond_d
    iget-object v0, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    iget-object p1, p1, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    invoke-virtual {v0, p1}, Lb/b/b/a/d/g/f7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :cond_e
    :goto_0
    iget-object p1, p1, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lb/b/b/a/d/g/f7;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_1

    :cond_f
    return v2

    :cond_10
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Lb/b/b/a/d/g/u0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->f:[Lb/b/b/a/d/g/v0;

    .line 6
    invoke-static {v1}, Lb/b/b/a/d/g/h7;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->g:[Lb/b/b/a/d/g/t0;

    .line 8
    invoke-static {v1}, Lb/b/b/a/d/g/h7;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->h:[Lb/b/b/a/d/g/n0;

    .line 10
    invoke-static {v1}, Lb/b/b/a/d/g/h7;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lb/b/b/a/d/g/u0;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lb/b/b/a/d/g/f7;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    iget-object v1, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    invoke-virtual {v1}, Lb/b/b/a/d/g/f7;->hashCode()I

    move-result v2

    :cond_5
    :goto_4
    add-int/2addr v0, v2

    return v0
.end method
