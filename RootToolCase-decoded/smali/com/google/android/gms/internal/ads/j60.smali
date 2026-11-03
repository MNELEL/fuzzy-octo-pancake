.class public final Lcom/google/android/gms/internal/ads/j60;
.super Lcom/google/android/gms/internal/ads/qw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qw<",
        "Lcom/google/android/gms/internal/ads/j60;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile s:[Lcom/google/android/gms/internal/ads/j60;


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/k50;

.field private d:Lcom/google/android/gms/internal/ads/m50;

.field private e:Lcom/google/android/gms/internal/ads/n50;

.field private f:Lcom/google/android/gms/internal/ads/o50;

.field private g:Lcom/google/android/gms/internal/ads/i50;

.field private h:Lcom/google/android/gms/internal/ads/l50;

.field private i:Lcom/google/android/gms/internal/ads/k60;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Lcom/google/android/gms/internal/ads/h50;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qw;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->c:Lcom/google/android/gms/internal/ads/k50;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->d:Lcom/google/android/gms/internal/ads/m50;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->e:Lcom/google/android/gms/internal/ads/n50;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->f:Lcom/google/android/gms/internal/ads/o50;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->g:Lcom/google/android/gms/internal/ads/i50;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->h:Lcom/google/android/gms/internal/ads/l50;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->i:Lcom/google/android/gms/internal/ads/k60;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->j:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->k:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->l:Lcom/google/android/gms/internal/ads/h50;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->m:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->n:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->o:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->p:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->q:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->r:Ljava/lang/Long;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/sw;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/ww;->a:I

    return-void
.end method

.method public static d()[Lcom/google/android/gms/internal/ads/j60;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j60;->s:[Lcom/google/android/gms/internal/ads/j60;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/uw;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/j60;->s:[Lcom/google/android/gms/internal/ads/j60;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/j60;

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/j60;->s:[Lcom/google/android/gms/internal/ads/j60;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/j60;->s:[Lcom/google/android/gms/internal/ads/j60;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/nw;)Lcom/google/android/gms/internal/ads/ww;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->d()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/internal/ads/nw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 36
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->i()J

    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->r:Ljava/lang/Long;

    goto :goto_0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->h()I

    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->q:Ljava/lang/Integer;

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->h()I

    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->p:Ljava/lang/Integer;

    goto :goto_0

    .line 42
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->h()I

    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->o:Ljava/lang/Integer;

    goto :goto_0

    .line 44
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->h()I

    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->n:Ljava/lang/Integer;

    goto :goto_0

    .line 46
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->h()I

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->m:Ljava/lang/Integer;

    goto :goto_0

    .line 48
    :sswitch_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/h50;->i()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ru;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/h50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->l:Lcom/google/android/gms/internal/ads/h50;

    goto :goto_0

    .line 49
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->h()I

    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 51
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->h()I

    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 53
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->i:Lcom/google/android/gms/internal/ads/k60;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/k60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k60;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->i:Lcom/google/android/gms/internal/ads/k60;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->i:Lcom/google/android/gms/internal/ads/k60;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ww;)V

    goto/16 :goto_0

    .line 56
    :sswitch_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/l50;->i()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ru;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->h:Lcom/google/android/gms/internal/ads/l50;

    goto/16 :goto_0

    .line 57
    :sswitch_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/i50;->i()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ru;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->g:Lcom/google/android/gms/internal/ads/i50;

    goto/16 :goto_0

    .line 58
    :sswitch_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/o50;->i()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ru;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->f:Lcom/google/android/gms/internal/ads/o50;

    goto/16 :goto_0

    .line 59
    :sswitch_d
    invoke-static {}, Lcom/google/android/gms/internal/ads/n50;->i()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ru;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/n50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->e:Lcom/google/android/gms/internal/ads/n50;

    goto/16 :goto_0

    .line 60
    :sswitch_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/m50;->i()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ru;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->d:Lcom/google/android/gms/internal/ads/m50;

    goto/16 :goto_0

    .line 61
    :sswitch_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/k50;->i()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ru;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->c:Lcom/google/android/gms/internal/ads/k50;

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x72 -> :sswitch_6
        0x78 -> :sswitch_5
        0x80 -> :sswitch_4
        0x88 -> :sswitch_3
        0x90 -> :sswitch_2
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ow;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->c:Lcom/google/android/gms/internal/ads/k50;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/hu;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->d:Lcom/google/android/gms/internal/ads/m50;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/hu;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->e:Lcom/google/android/gms/internal/ads/n50;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/hu;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->f:Lcom/google/android/gms/internal/ads/o50;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/hu;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->g:Lcom/google/android/gms/internal/ads/i50;

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/hu;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->h:Lcom/google/android/gms/internal/ads/l50;

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/hu;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->i:Lcom/google/android/gms/internal/ads/k60;

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/ww;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/16 v1, 0xc

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->b(II)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const/16 v1, 0xd

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->b(II)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->l:Lcom/google/android/gms/internal/ads/h50;

    if-eqz v0, :cond_9

    const/16 v1, 0xe

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/hu;)V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/16 v1, 0xf

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->b(II)V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v1, 0x10

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->b(II)V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v1, 0x11

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->b(II)V

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const/16 v1, 0x12

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->b(II)V

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/16 v1, 0x13

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->b(II)V

    .line 31
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->r:Ljava/lang/Long;

    if-eqz v0, :cond_f

    const/16 v1, 0x14

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ow;->a(IJ)V

    .line 33
    :cond_f
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    return-void
.end method

.method protected final c()I
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qw;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j60;->c:Lcom/google/android/gms/internal/ads/k50;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fs;->c(ILcom/google/android/gms/internal/ads/hu;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j60;->d:Lcom/google/android/gms/internal/ads/m50;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fs;->c(ILcom/google/android/gms/internal/ads/hu;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j60;->e:Lcom/google/android/gms/internal/ads/n50;

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fs;->c(ILcom/google/android/gms/internal/ads/hu;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j60;->f:Lcom/google/android/gms/internal/ads/o50;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fs;->c(ILcom/google/android/gms/internal/ads/hu;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j60;->g:Lcom/google/android/gms/internal/ads/i50;

    if-eqz v1, :cond_4

    const/16 v2, 0x9

    .line 11
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fs;->c(ILcom/google/android/gms/internal/ads/hu;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j60;->h:Lcom/google/android/gms/internal/ads/l50;

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    .line 13
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fs;->c(ILcom/google/android/gms/internal/ads/hu;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j60;->i:Lcom/google/android/gms/internal/ads/k60;

    if-eqz v1, :cond_6

    const/16 v2, 0xb

    .line 15
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->b(ILcom/google/android/gms/internal/ads/ww;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j60;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v2, 0xc

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j60;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/16 v2, 0xd

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j60;->l:Lcom/google/android/gms/internal/ads/h50;

    if-eqz v1, :cond_9

    const/16 v2, 0xe

    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fs;->c(ILcom/google/android/gms/internal/ads/hu;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j60;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/16 v2, 0xf

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j60;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const/16 v2, 0x10

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j60;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const/16 v2, 0x11

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j60;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v2, 0x12

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j60;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const/16 v2, 0x13

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j60;->r:Ljava/lang/Long;

    if-eqz v1, :cond_f

    const/16 v2, 0x14

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ow;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method
