.class public final Lcom/google/android/gms/internal/ads/sc0;
.super Lcom/google/android/gms/internal/ads/qf0;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zc0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/kc0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/ads/vd0;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:D

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/gms/internal/ads/ec0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/google/android/gms/internal/ads/g90;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private l:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Lb/b/b/a/b/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:Landroid/os/Bundle;

.field private final p:Ljava/lang/Object;

.field private q:Lcom/google/android/gms/internal/ads/wc0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vd0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec0;Lcom/google/android/gms/internal/ads/g90;Landroid/view/View;Lb/b/b/a/b/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p11    # Lcom/google/android/gms/internal/ads/ec0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/kc0;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/vd0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ec0;",
            "Lcom/google/android/gms/internal/ads/g90;",
            "Landroid/view/View;",
            "Lb/b/b/a/b/a;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qf0;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc0;->p:Ljava/lang/Object;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc0;->a:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc0;->b:Ljava/util/List;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc0;->c:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc0;->d:Lcom/google/android/gms/internal/ads/vd0;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc0;->e:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc0;->f:Ljava/lang/String;

    move-wide v1, p7

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/sc0;->g:D

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc0;->h:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc0;->i:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc0;->j:Lcom/google/android/gms/internal/ads/ec0;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc0;->k:Lcom/google/android/gms/internal/ads/g90;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc0;->l:Landroid/view/View;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc0;->m:Lb/b/b/a/b/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc0;->n:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc0;->o:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/sc0;)Lcom/google/android/gms/internal/ads/wc0;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sc0;->q:Lcom/google/android/gms/internal/ads/wc0;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/sc0;Lcom/google/android/gms/internal/ads/wc0;)Lcom/google/android/gms/internal/ads/wc0;
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc0;->q:Lcom/google/android/gms/internal/ads/wc0;

    return-object p1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final O1()Lcom/google/android/gms/internal/ads/ec0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->j:Lcom/google/android/gms/internal/ads/ec0;

    return-object v0
.end method

.method public final P()Lcom/google/android/gms/internal/ads/vd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->d:Lcom/google/android/gms/internal/ads/vd0;

    return-object v0
.end method

.method public final Q1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->l:Landroid/view/View;

    return-object v0
.end method

.method public final R()Lb/b/b/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->q:Lcom/google/android/gms/internal/ads/wc0;

    invoke-static {v0}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final R1()Ljava/lang/String;
    .locals 1

    const-string v0, "6"

    return-object v0
.end method

.method public final S0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sc0;->g:D

    return-wide v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/c90;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/nf0;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->q:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wc0;->a(Lcom/google/android/gms/internal/ads/nf0;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wc0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc0;->q:Lcom/google/android/gms/internal/ads/wc0;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/z80;)V
    .locals 0

    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc0;->q:Lcom/google/android/gms/internal/ads/wc0;

    if-nez v1, :cond_0

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc0;->q:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/wc0;->b(Landroid/os/Bundle;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc0;->q:Lcom/google/android/gms/internal/ads/wc0;

    if-nez v1, :cond_0

    const-string p1, "#002 Attempt to record impression before native ad initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc0;->q:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/wc0;->d(Landroid/os/Bundle;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/tc0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tc0;-><init>(Lcom/google/android/gms/internal/ads/sc0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc0;->q:Lcom/google/android/gms/internal/ads/wc0;

    if-nez v1, :cond_0

    const-string p1, "#003 Attempt to report touch event before native ad initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc0;->q:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/wc0;->e(Landroid/os/Bundle;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->q:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wc0;->e0()V

    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/g90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->k:Lcom/google/android/gms/internal/ads/g90;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc0;->q:Lcom/google/android/gms/internal/ads/wc0;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc0;->q:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wc0;->l0()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc0;->q:Lcom/google/android/gms/internal/ads/wc0;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc0;->q:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wc0;->n0()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lb/b/b/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->m:Lb/b/b/a/b/a;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/rd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->j:Lcom/google/android/gms/internal/ads/ec0;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->n:Ljava/lang/String;

    return-object v0
.end method
