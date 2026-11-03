.class public final Lcom/google/android/gms/internal/ads/g60;
.super Lcom/google/android/gms/internal/ads/qw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qw<",
        "Lcom/google/android/gms/internal/ads/g60;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Lcom/google/android/gms/internal/ads/t50;

.field private g:Lcom/google/android/gms/internal/ads/h60;

.field public h:[J

.field public i:Lcom/google/android/gms/internal/ads/e60;

.field private j:Lcom/google/android/gms/internal/ads/f60;

.field private k:Lcom/google/android/gms/internal/ads/b50;

.field public l:Lcom/google/android/gms/internal/ads/c60;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qw;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->c:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->e:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->f:Lcom/google/android/gms/internal/ads/t50;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->g:Lcom/google/android/gms/internal/ads/h60;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/ax;->b:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g60;->h:[J

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->i:Lcom/google/android/gms/internal/ads/e60;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->j:Lcom/google/android/gms/internal/ads/f60;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->k:Lcom/google/android/gms/internal/ads/b50;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->l:Lcom/google/android/gms/internal/ads/c60;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/sw;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/ww;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/nw;)Lcom/google/android/gms/internal/ads/ww;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/internal/ads/nw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 27
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->l:Lcom/google/android/gms/internal/ads/c60;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/c60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c60;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->l:Lcom/google/android/gms/internal/ads/c60;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->l:Lcom/google/android/gms/internal/ads/c60;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ww;)V

    goto :goto_0

    .line 30
    :sswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/b50;->i()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ru;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->k:Lcom/google/android/gms/internal/ads/b50;

    goto :goto_0

    .line 31
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->j:Lcom/google/android/gms/internal/ads/f60;

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/f60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f60;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->j:Lcom/google/android/gms/internal/ads/f60;

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->j:Lcom/google/android/gms/internal/ads/f60;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ww;)V

    goto :goto_0

    .line 34
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->i:Lcom/google/android/gms/internal/ads/e60;

    if-nez v0, :cond_3

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/e60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e60;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->i:Lcom/google/android/gms/internal/ads/e60;

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->i:Lcom/google/android/gms/internal/ads/e60;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ww;)V

    goto :goto_0

    .line 37
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->h()I

    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->c(I)I

    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->a()I

    move-result v1

    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->j()I

    move-result v4

    if-lez v4, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->i()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/nw;->e(I)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g60;->h:[J

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 44
    new-array v3, v3, [J

    if-eqz v1, :cond_6

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g60;->h:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_6
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_7

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->i()J

    move-result-wide v4

    .line 48
    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 49
    :cond_7
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/g60;->h:[J

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->d(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x70

    .line 51
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ax;->a(Lcom/google/android/gms/internal/ads/nw;I)I

    move-result v0

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g60;->h:[J

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    array-length v3, v3

    :goto_4
    add-int/2addr v0, v3

    .line 53
    new-array v0, v0, [J

    if-eqz v3, :cond_9

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g60;->h:[J

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_9
    :goto_5
    array-length v2, v0

    sub-int/2addr v2, v1

    if-ge v3, v2, :cond_a

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->i()J

    move-result-wide v4

    .line 57
    aput-wide v4, v0, v3

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->d()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 59
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->i()J

    move-result-wide v1

    .line 60
    aput-wide v1, v0, v3

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->h:[J

    goto/16 :goto_0

    .line 62
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->g:Lcom/google/android/gms/internal/ads/h60;

    if-nez v0, :cond_b

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/ads/h60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h60;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->g:Lcom/google/android/gms/internal/ads/h60;

    .line 64
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->g:Lcom/google/android/gms/internal/ads/h60;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ww;)V

    goto/16 :goto_0

    .line 65
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->a()I

    move-result v2

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->h()I

    move-result v3

    if-eqz v3, :cond_c

    if-eq v3, v1, :cond_c

    const/16 v1, 0x3e8

    if-eq v3, v1, :cond_c

    .line 67
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/nw;->e(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/internal/ads/nw;I)Z

    goto/16 :goto_0

    .line 69
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t50;->a(I)Lcom/google/android/gms/internal/ads/t50;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->f:Lcom/google/android/gms/internal/ads/t50;

    goto/16 :goto_0

    .line 70
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->h()I

    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 72
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 73
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->h()I

    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x48 -> :sswitch_a
        0x52 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x6a -> :sswitch_6
        0x70 -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ow;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->b(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xb

    .line 7
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ow;->a(II)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ow;->a(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->f:Lcom/google/android/gms/internal/ads/t50;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    const/16 v2, 0xc

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t50;->j()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/ow;->b(II)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->g:Lcom/google/android/gms/internal/ads/h60;

    if-eqz v0, :cond_4

    const/16 v2, 0xd

    .line 12
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/ww;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->h:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->h:[J

    array-length v2, v0

    if-ge v1, v2, :cond_5

    const/16 v2, 0xe

    .line 15
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ow;->a(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->i:Lcom/google/android/gms/internal/ads/e60;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/ww;)V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->j:Lcom/google/android/gms/internal/ads/f60;

    if-eqz v0, :cond_7

    const/16 v1, 0x10

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/ww;)V

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->k:Lcom/google/android/gms/internal/ads/b50;

    if-eqz v0, :cond_8

    const/16 v1, 0x11

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/hu;)V

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->l:Lcom/google/android/gms/internal/ads/c60;

    if-eqz v0, :cond_9

    const/16 v1, 0x12

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/ww;)V

    .line 24
    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    return-void
.end method

.method protected final c()I
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qw;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g60;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/16 v2, 0x9

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g60;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g60;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ow;->b(I)I

    move-result v2

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ow;->d(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g60;->f:Lcom/google/android/gms/internal/ads/t50;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t50;->j()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g60;->g:Lcom/google/android/gms/internal/ads/h60;

    if-eqz v1, :cond_4

    const/16 v2, 0xd

    .line 13
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->b(ILcom/google/android/gms/internal/ads/ww;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g60;->h:[J

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g60;->h:[J

    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 16
    aget-wide v4, v3, v1

    .line 17
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ow;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v0, v2

    .line 18
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g60;->i:Lcom/google/android/gms/internal/ads/e60;

    if-eqz v1, :cond_7

    const/16 v2, 0xf

    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->b(ILcom/google/android/gms/internal/ads/ww;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g60;->j:Lcom/google/android/gms/internal/ads/f60;

    if-eqz v1, :cond_8

    const/16 v2, 0x10

    .line 22
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->b(ILcom/google/android/gms/internal/ads/ww;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g60;->k:Lcom/google/android/gms/internal/ads/b50;

    if-eqz v1, :cond_9

    const/16 v2, 0x11

    .line 24
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fs;->c(ILcom/google/android/gms/internal/ads/hu;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g60;->l:Lcom/google/android/gms/internal/ads/c60;

    if-eqz v1, :cond_a

    const/16 v2, 0x12

    .line 26
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->b(ILcom/google/android/gms/internal/ads/ww;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method
