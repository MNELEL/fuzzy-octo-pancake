.class public final Lb/b/b/a/d/g/c1;
.super Lb/b/b/a/d/g/d7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/b/a/d/g/d7<",
        "Lb/b/b/a/d/g/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[J

.field public d:[J

.field public e:[Lb/b/b/a/d/g/x0;

.field public f:[Lb/b/b/a/d/g/d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/b/b/a/d/g/d7;-><init>()V

    .line 2
    sget-object v0, Lb/b/b/a/d/g/m7;->a:[J

    iput-object v0, p0, Lb/b/b/a/d/g/c1;->c:[J

    .line 3
    iput-object v0, p0, Lb/b/b/a/d/g/c1;->d:[J

    .line 4
    invoke-static {}, Lb/b/b/a/d/g/x0;->e()[Lb/b/b/a/d/g/x0;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/d/g/c1;->e:[Lb/b/b/a/d/g/x0;

    .line 5
    invoke-static {}, Lb/b/b/a/d/g/d1;->e()[Lb/b/b/a/d/g/d1;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/d/g/c1;->f:[Lb/b/b/a/d/g/d1;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lb/b/b/a/d/g/j7;->a:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .line 16
    invoke-super {p0}, Lb/b/b/a/d/g/d7;->a()I

    move-result v0

    .line 17
    iget-object v1, p0, Lb/b/b/a/d/g/c1;->c:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lb/b/b/a/d/g/c1;->c:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 19
    aget-wide v5, v4, v1

    .line 20
    invoke-static {v5, v6}, Lb/b/b/a/d/g/b7;->b(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 21
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lb/b/b/a/d/g/c1;->d:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 23
    :goto_1
    iget-object v4, p0, Lb/b/b/a/d/g/c1;->d:[J

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 24
    aget-wide v5, v4, v1

    .line 25
    invoke-static {v5, v6}, Lb/b/b/a/d/g/b7;->b(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 26
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 27
    :cond_3
    iget-object v1, p0, Lb/b/b/a/d/g/c1;->e:[Lb/b/b/a/d/g/x0;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    const/4 v0, 0x0

    .line 28
    :goto_2
    iget-object v3, p0, Lb/b/b/a/d/g/c1;->e:[Lb/b/b/a/d/g/x0;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 29
    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v3}, Lb/b/b/a/d/g/b7;->b(ILb/b/b/a/d/g/j7;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 31
    :cond_6
    iget-object v1, p0, Lb/b/b/a/d/g/c1;->f:[Lb/b/b/a/d/g/d1;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    .line 32
    :goto_3
    iget-object v1, p0, Lb/b/b/a/d/g/c1;->f:[Lb/b/b/a/d/g/d1;

    array-length v3, v1

    if-ge v2, v3, :cond_8

    .line 33
    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    const/4 v3, 0x4

    .line 34
    invoke-static {v3, v1}, Lb/b/b/a/d/g/b7;->b(ILb/b/b/a/d/g/j7;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return v0
.end method

.method public final synthetic a(Lb/b/b/a/d/g/a7;)Lb/b/b/a/d/g/j7;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->c()I

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_17

    const/16 v1, 0xa

    if-eq v0, v1, :cond_12

    const/16 v1, 0x10

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 36
    invoke-super {p0, p1, v0}, Lb/b/b/a/d/g/d7;->a(Lb/b/b/a/d/g/a7;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 37
    :cond_1
    invoke-static {p1, v1}, Lb/b/b/a/d/g/m7;->a(Lb/b/b/a/d/g/a7;I)I

    move-result v0

    .line 38
    iget-object v1, p0, Lb/b/b/a/d/g/c1;->f:[Lb/b/b/a/d/g/d1;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 39
    new-array v0, v0, [Lb/b/b/a/d/g/d1;

    if-eqz v1, :cond_3

    .line 40
    iget-object v3, p0, Lb/b/b/a/d/g/c1;->f:[Lb/b/b/a/d/g/d1;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 42
    new-instance v2, Lb/b/b/a/d/g/d1;

    invoke-direct {v2}, Lb/b/b/a/d/g/d1;-><init>()V

    aput-object v2, v0, v1

    .line 43
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lb/b/b/a/d/g/a7;->a(Lb/b/b/a/d/g/j7;)V

    .line 44
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 45
    :cond_4
    new-instance v2, Lb/b/b/a/d/g/d1;

    invoke-direct {v2}, Lb/b/b/a/d/g/d1;-><init>()V

    aput-object v2, v0, v1

    .line 46
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lb/b/b/a/d/g/a7;->a(Lb/b/b/a/d/g/j7;)V

    .line 47
    iput-object v0, p0, Lb/b/b/a/d/g/c1;->f:[Lb/b/b/a/d/g/d1;

    goto :goto_0

    .line 48
    :cond_5
    invoke-static {p1, v1}, Lb/b/b/a/d/g/m7;->a(Lb/b/b/a/d/g/a7;I)I

    move-result v0

    .line 49
    iget-object v1, p0, Lb/b/b/a/d/g/c1;->e:[Lb/b/b/a/d/g/x0;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 50
    new-array v0, v0, [Lb/b/b/a/d/g/x0;

    if-eqz v1, :cond_7

    .line 51
    iget-object v3, p0, Lb/b/b/a/d/g/c1;->e:[Lb/b/b/a/d/g/x0;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 53
    new-instance v2, Lb/b/b/a/d/g/x0;

    invoke-direct {v2}, Lb/b/b/a/d/g/x0;-><init>()V

    aput-object v2, v0, v1

    .line 54
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lb/b/b/a/d/g/a7;->a(Lb/b/b/a/d/g/j7;)V

    .line 55
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 56
    :cond_8
    new-instance v2, Lb/b/b/a/d/g/x0;

    invoke-direct {v2}, Lb/b/b/a/d/g/x0;-><init>()V

    aput-object v2, v0, v1

    .line 57
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lb/b/b/a/d/g/a7;->a(Lb/b/b/a/d/g/j7;)V

    .line 58
    iput-object v0, p0, Lb/b/b/a/d/g/c1;->e:[Lb/b/b/a/d/g/x0;

    goto/16 :goto_0

    .line 59
    :cond_9
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->e()I

    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lb/b/b/a/d/g/a7;->c(I)I

    move-result v0

    .line 61
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->a()I

    move-result v1

    const/4 v3, 0x0

    .line 62
    :goto_5
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 63
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->f()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 64
    :cond_a
    invoke-virtual {p1, v1}, Lb/b/b/a/d/g/a7;->e(I)V

    .line 65
    iget-object v1, p0, Lb/b/b/a/d/g/c1;->d:[J

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    array-length v1, v1

    :goto_6
    add-int/2addr v3, v1

    .line 66
    new-array v3, v3, [J

    if-eqz v1, :cond_c

    .line 67
    iget-object v4, p0, Lb/b/b/a/d/g/c1;->d:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_c
    :goto_7
    array-length v2, v3

    if-ge v1, v2, :cond_d

    .line 69
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->f()J

    move-result-wide v4

    .line 70
    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 71
    :cond_d
    iput-object v3, p0, Lb/b/b/a/d/g/c1;->d:[J

    .line 72
    invoke-virtual {p1, v0}, Lb/b/b/a/d/g/a7;->d(I)V

    goto/16 :goto_0

    .line 73
    :cond_e
    invoke-static {p1, v1}, Lb/b/b/a/d/g/m7;->a(Lb/b/b/a/d/g/a7;I)I

    move-result v0

    .line 74
    iget-object v1, p0, Lb/b/b/a/d/g/c1;->d:[J

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    array-length v1, v1

    :goto_8
    add-int/2addr v0, v1

    .line 75
    new-array v0, v0, [J

    if-eqz v1, :cond_10

    .line 76
    iget-object v3, p0, Lb/b/b/a/d/g/c1;->d:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_10
    :goto_9
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_11

    .line 78
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->f()J

    move-result-wide v2

    .line 79
    aput-wide v2, v0, v1

    .line 80
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 81
    :cond_11
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->f()J

    move-result-wide v2

    .line 82
    aput-wide v2, v0, v1

    .line 83
    iput-object v0, p0, Lb/b/b/a/d/g/c1;->d:[J

    goto/16 :goto_0

    .line 84
    :cond_12
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->e()I

    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lb/b/b/a/d/g/a7;->c(I)I

    move-result v0

    .line 86
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->a()I

    move-result v1

    const/4 v3, 0x0

    .line 87
    :goto_a
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->i()I

    move-result v4

    if-lez v4, :cond_13

    .line 88
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->f()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 89
    :cond_13
    invoke-virtual {p1, v1}, Lb/b/b/a/d/g/a7;->e(I)V

    .line 90
    iget-object v1, p0, Lb/b/b/a/d/g/c1;->c:[J

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    array-length v1, v1

    :goto_b
    add-int/2addr v3, v1

    .line 91
    new-array v3, v3, [J

    if-eqz v1, :cond_15

    .line 92
    iget-object v4, p0, Lb/b/b/a/d/g/c1;->c:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_15
    :goto_c
    array-length v2, v3

    if-ge v1, v2, :cond_16

    .line 94
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->f()J

    move-result-wide v4

    .line 95
    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 96
    :cond_16
    iput-object v3, p0, Lb/b/b/a/d/g/c1;->c:[J

    .line 97
    invoke-virtual {p1, v0}, Lb/b/b/a/d/g/a7;->d(I)V

    goto/16 :goto_0

    .line 98
    :cond_17
    invoke-static {p1, v1}, Lb/b/b/a/d/g/m7;->a(Lb/b/b/a/d/g/a7;I)I

    move-result v0

    .line 99
    iget-object v1, p0, Lb/b/b/a/d/g/c1;->c:[J

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_d

    :cond_18
    array-length v1, v1

    :goto_d
    add-int/2addr v0, v1

    .line 100
    new-array v0, v0, [J

    if-eqz v1, :cond_19

    .line 101
    iget-object v3, p0, Lb/b/b/a/d/g/c1;->c:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_19
    :goto_e
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1a

    .line 103
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->f()J

    move-result-wide v2

    .line 104
    aput-wide v2, v0, v1

    .line 105
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 106
    :cond_1a
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->f()J

    move-result-wide v2

    .line 107
    aput-wide v2, v0, v1

    .line 108
    iput-object v0, p0, Lb/b/b/a/d/g/c1;->c:[J

    goto/16 :goto_0

    :cond_1b
    return-object p0
.end method

.method public final a(Lb/b/b/a/d/g/b7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/c1;->c:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lb/b/b/a/d/g/c1;->c:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 3
    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lb/b/b/a/d/g/b7;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/b/b/a/d/g/c1;->d:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lb/b/b/a/d/g/c1;->d:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    const/4 v3, 0x2

    .line 6
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lb/b/b/a/d/g/b7;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lb/b/b/a/d/g/c1;->e:[Lb/b/b/a/d/g/x0;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 8
    :goto_2
    iget-object v2, p0, Lb/b/b/a/d/g/c1;->e:[Lb/b/b/a/d/g/x0;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 9
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p1, v3, v2}, Lb/b/b/a/d/g/b7;->a(ILb/b/b/a/d/g/j7;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lb/b/b/a/d/g/c1;->f:[Lb/b/b/a/d/g/d1;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 12
    :goto_3
    iget-object v0, p0, Lb/b/b/a/d/g/c1;->f:[Lb/b/b/a/d/g/d1;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 13
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    .line 14
    invoke-virtual {p1, v2, v0}, Lb/b/b/a/d/g/b7;->a(ILb/b/b/a/d/g/j7;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 15
    :cond_5
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
    instance-of v1, p1, Lb/b/b/a/d/g/c1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lb/b/b/a/d/g/c1;

    .line 3
    iget-object v1, p0, Lb/b/b/a/d/g/c1;->c:[J

    iget-object v3, p1, Lb/b/b/a/d/g/c1;->c:[J

    invoke-static {v1, v3}, Lb/b/b/a/d/g/h7;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lb/b/b/a/d/g/c1;->d:[J

    iget-object v3, p1, Lb/b/b/a/d/g/c1;->d:[J

    invoke-static {v1, v3}, Lb/b/b/a/d/g/h7;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lb/b/b/a/d/g/c1;->e:[Lb/b/b/a/d/g/x0;

    iget-object v3, p1, Lb/b/b/a/d/g/c1;->e:[Lb/b/b/a/d/g/x0;

    invoke-static {v1, v3}, Lb/b/b/a/d/g/h7;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lb/b/b/a/d/g/c1;->f:[Lb/b/b/a/d/g/d1;

    iget-object v3, p1, Lb/b/b/a/d/g/c1;->f:[Lb/b/b/a/d/g/d1;

    invoke-static {v1, v3}, Lb/b/b/a/d/g/h7;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 7
    :cond_5
    iget-object v1, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lb/b/b/a/d/g/f7;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    iget-object v0, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    iget-object p1, p1, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    invoke-virtual {v0, p1}, Lb/b/b/a/d/g/f7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :cond_7
    :goto_0
    iget-object p1, p1, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lb/b/b/a/d/g/f7;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-class v0, Lb/b/b/a/d/g/c1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lb/b/b/a/d/g/c1;->c:[J

    .line 3
    invoke-static {v1}, Lb/b/b/a/d/g/h7;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lb/b/b/a/d/g/c1;->d:[J

    .line 5
    invoke-static {v1}, Lb/b/b/a/d/g/h7;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lb/b/b/a/d/g/c1;->e:[Lb/b/b/a/d/g/x0;

    .line 7
    invoke-static {v1}, Lb/b/b/a/d/g/h7;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lb/b/b/a/d/g/c1;->f:[Lb/b/b/a/d/g/d1;

    .line 9
    invoke-static {v1}, Lb/b/b/a/d/g/h7;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb/b/b/a/d/g/f7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    invoke-virtual {v1}, Lb/b/b/a/d/g/f7;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
