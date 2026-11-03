.class public final Lcom/google/android/gms/internal/ads/c60;
.super Lcom/google/android/gms/internal/ads/qw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qw<",
        "Lcom/google/android/gms/internal/ads/c60;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field private d:Lcom/google/android/gms/internal/ads/t50;

.field private e:Lcom/google/android/gms/internal/ads/v40;

.field public f:Lcom/google/android/gms/internal/ads/d60;

.field private g:[Lcom/google/android/gms/internal/ads/u40;

.field private h:Lcom/google/android/gms/internal/ads/w40;

.field private i:Lcom/google/android/gms/internal/ads/d50;

.field private j:Lcom/google/android/gms/internal/ads/c50;

.field private k:Lcom/google/android/gms/internal/ads/z40;

.field private l:Lcom/google/android/gms/internal/ads/a50;

.field private m:[Lcom/google/android/gms/internal/ads/j60;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qw;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->c:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->d:Lcom/google/android/gms/internal/ads/t50;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->e:Lcom/google/android/gms/internal/ads/v40;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->f:Lcom/google/android/gms/internal/ads/d60;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/u40;

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c60;->g:[Lcom/google/android/gms/internal/ads/u40;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->h:Lcom/google/android/gms/internal/ads/w40;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->i:Lcom/google/android/gms/internal/ads/d50;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->j:Lcom/google/android/gms/internal/ads/c50;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->k:Lcom/google/android/gms/internal/ads/z40;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->l:Lcom/google/android/gms/internal/ads/a50;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/j60;->d()[Lcom/google/android/gms/internal/ads/j60;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c60;->m:[Lcom/google/android/gms/internal/ads/j60;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/sw;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/ww;->a:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/nw;)Lcom/google/android/gms/internal/ads/c60;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 2
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/internal/ads/nw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x8a

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ax;->a(Lcom/google/android/gms/internal/ads/nw;I)I

    move-result v0

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c60;->m:[Lcom/google/android/gms/internal/ads/j60;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v3

    :goto_1
    add-int/2addr v0, v3

    .line 5
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/j60;

    if-eqz v3, :cond_2

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c60;->m:[Lcom/google/android/gms/internal/ads/j60;

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_2
    :goto_2
    array-length v2, v0

    sub-int/2addr v2, v1

    if-ge v3, v2, :cond_3

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/j60;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/j60;-><init>()V

    aput-object v2, v0, v3

    .line 9
    aget-object v2, v0, v3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ww;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->d()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/j60;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j60;-><init>()V

    aput-object v1, v0, v3

    .line 12
    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ww;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->m:[Lcom/google/android/gms/internal/ads/j60;

    goto :goto_0

    .line 14
    :sswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/a50;->i()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ru;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/a50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->l:Lcom/google/android/gms/internal/ads/a50;

    goto :goto_0

    .line 15
    :sswitch_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/z40;->i()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ru;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/z40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->k:Lcom/google/android/gms/internal/ads/z40;

    goto :goto_0

    .line 16
    :sswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/c50;->i()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ru;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->j:Lcom/google/android/gms/internal/ads/c50;

    goto :goto_0

    .line 17
    :sswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/d50;->i()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ru;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->i:Lcom/google/android/gms/internal/ads/d50;

    goto :goto_0

    .line 18
    :sswitch_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/w40;->i()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ru;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->h:Lcom/google/android/gms/internal/ads/w40;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x5a

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ax;->a(Lcom/google/android/gms/internal/ads/nw;I)I

    move-result v0

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c60;->g:[Lcom/google/android/gms/internal/ads/u40;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    array-length v3, v3

    :goto_3
    add-int/2addr v0, v3

    .line 21
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/u40;

    if-eqz v3, :cond_5

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c60;->g:[Lcom/google/android/gms/internal/ads/u40;

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    :cond_5
    :goto_4
    array-length v2, v0

    sub-int/2addr v2, v1

    if-ge v3, v2, :cond_6

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/u40;->i()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ru;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/u40;

    aput-object v2, v0, v3

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->d()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 26
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/u40;->i()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ru;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/u40;

    aput-object v1, v0, v3

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->g:[Lcom/google/android/gms/internal/ads/u40;

    goto/16 :goto_0

    .line 28
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->f:Lcom/google/android/gms/internal/ads/d60;

    if-nez v0, :cond_7

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/d60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d60;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->f:Lcom/google/android/gms/internal/ads/d60;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->f:Lcom/google/android/gms/internal/ads/d60;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ww;)V

    goto/16 :goto_0

    .line 31
    :sswitch_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/v40;->i()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ru;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->e:Lcom/google/android/gms/internal/ads/v40;

    goto/16 :goto_0

    .line 32
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->a()I

    move-result v2

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->h()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_8

    const/16 v1, 0x3e8

    if-eq v3, v1, :cond_8

    .line 34
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/nw;->e(I)V

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/internal/ads/nw;I)Z

    goto/16 :goto_0

    .line 36
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t50;->a(I)Lcom/google/android/gms/internal/ads/t50;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->d:Lcom/google/android/gms/internal/ads/t50;

    goto/16 :goto_0

    .line 37
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->a()I

    move-result v1

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->h()I

    move-result v2

    if-ltz v2, :cond_9

    const/16 v3, 0x9

    if-gt v2, v3, :cond_9

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/c60;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 40
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdInitiater"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/nw;->e(I)V

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/internal/ads/nw;I)Z

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/nw;)Lcom/google/android/gms/internal/ads/ww;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c60;->b(Lcom/google/android/gms/internal/ads/nw;)Lcom/google/android/gms/internal/ads/c60;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ow;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->b(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->d:Lcom/google/android/gms/internal/ads/t50;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t50;->j()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->b(II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->e:Lcom/google/android/gms/internal/ads/v40;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/hu;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->f:Lcom/google/android/gms/internal/ads/d60;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/ww;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->g:[Lcom/google/android/gms/internal/ads/u40;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c60;->g:[Lcom/google/android/gms/internal/ads/u40;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 11
    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    .line 12
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/hu;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->h:Lcom/google/android/gms/internal/ads/w40;

    if-eqz v0, :cond_6

    const/16 v2, 0xc

    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/hu;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->i:Lcom/google/android/gms/internal/ads/d50;

    if-eqz v0, :cond_7

    const/16 v2, 0xd

    .line 16
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/hu;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->j:Lcom/google/android/gms/internal/ads/c50;

    if-eqz v0, :cond_8

    const/16 v2, 0xe

    .line 18
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/hu;)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->k:Lcom/google/android/gms/internal/ads/z40;

    if-eqz v0, :cond_9

    const/16 v2, 0xf

    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/hu;)V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->l:Lcom/google/android/gms/internal/ads/a50;

    if-eqz v0, :cond_a

    const/16 v2, 0x10

    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/hu;)V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->m:[Lcom/google/android/gms/internal/ads/j60;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->m:[Lcom/google/android/gms/internal/ads/j60;

    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 25
    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    const/16 v2, 0x11

    .line 26
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/ww;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    return-void
.end method

.method protected final c()I
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qw;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c60;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c60;->d:Lcom/google/android/gms/internal/ads/t50;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t50;->j()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c60;->e:Lcom/google/android/gms/internal/ads/v40;

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fs;->c(ILcom/google/android/gms/internal/ads/hu;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c60;->f:Lcom/google/android/gms/internal/ads/d60;

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->b(ILcom/google/android/gms/internal/ads/ww;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c60;->g:[Lcom/google/android/gms/internal/ads/u40;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c60;->g:[Lcom/google/android/gms/internal/ads/u40;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 12
    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/16 v4, 0xb

    .line 13
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/fs;->c(ILcom/google/android/gms/internal/ads/hu;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 14
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c60;->h:Lcom/google/android/gms/internal/ads/w40;

    if-eqz v1, :cond_7

    const/16 v3, 0xc

    .line 15
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/fs;->c(ILcom/google/android/gms/internal/ads/hu;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c60;->i:Lcom/google/android/gms/internal/ads/d50;

    if-eqz v1, :cond_8

    const/16 v3, 0xd

    .line 17
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/fs;->c(ILcom/google/android/gms/internal/ads/hu;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c60;->j:Lcom/google/android/gms/internal/ads/c50;

    if-eqz v1, :cond_9

    const/16 v3, 0xe

    .line 19
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/fs;->c(ILcom/google/android/gms/internal/ads/hu;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c60;->k:Lcom/google/android/gms/internal/ads/z40;

    if-eqz v1, :cond_a

    const/16 v3, 0xf

    .line 21
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/fs;->c(ILcom/google/android/gms/internal/ads/hu;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c60;->l:Lcom/google/android/gms/internal/ads/a50;

    if-eqz v1, :cond_b

    const/16 v3, 0x10

    .line 23
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/fs;->c(ILcom/google/android/gms/internal/ads/hu;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c60;->m:[Lcom/google/android/gms/internal/ads/j60;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c60;->m:[Lcom/google/android/gms/internal/ads/j60;

    array-length v3, v1

    if-ge v2, v3, :cond_d

    .line 26
    aget-object v1, v1, v2

    if-eqz v1, :cond_c

    const/16 v3, 0x11

    .line 27
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/ow;->b(ILcom/google/android/gms/internal/ads/ww;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    return v0
.end method
