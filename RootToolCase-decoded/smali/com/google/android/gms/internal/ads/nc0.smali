.class public final Lcom/google/android/gms/internal/ads/nc0;
.super Lcom/google/android/gms/internal/ads/ne0;

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

.field private g:Lcom/google/android/gms/internal/ads/ec0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/os/Bundle;

.field private i:Lcom/google/android/gms/internal/ads/g90;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:Lb/b/b/a/b/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/Object;

.field private n:Lcom/google/android/gms/internal/ads/wc0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vd0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/g90;Landroid/view/View;Lb/b/b/a/b/a;Ljava/lang/String;)V
    .locals 1
    .param p7    # Lcom/google/android/gms/internal/ads/ec0;
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
            "Lcom/google/android/gms/internal/ads/ec0;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/ads/g90;",
            "Landroid/view/View;",
            "Lb/b/b/a/b/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ne0;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->m:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nc0;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nc0;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nc0;->d:Lcom/google/android/gms/internal/ads/vd0;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nc0;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nc0;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nc0;->g:Lcom/google/android/gms/internal/ads/ec0;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/nc0;->h:Landroid/os/Bundle;

    .line 11
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/nc0;->i:Lcom/google/android/gms/internal/ads/g90;

    .line 12
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/nc0;->j:Landroid/view/View;

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/nc0;->k:Lb/b/b/a/b/a;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/nc0;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/nc0;)Lcom/google/android/gms/internal/ads/wc0;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nc0;->n:Lcom/google/android/gms/internal/ads/wc0;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/wc0;)Lcom/google/android/gms/internal/ads/wc0;
    .locals 0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc0;->n:Lcom/google/android/gms/internal/ads/wc0;

    return-object p1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final O1()Lcom/google/android/gms/internal/ads/ec0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->g:Lcom/google/android/gms/internal/ads/ec0;

    return-object v0
.end method

.method public final Q1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->j:Landroid/view/View;

    return-object v0
.end method

.method public final R()Lb/b/b/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->n:Lcom/google/android/gms/internal/ads/wc0;

    invoke-static {v0}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final R1()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wc0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc0;->n:Lcom/google/android/gms/internal/ads/wc0;

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

.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc0;->n:Lcom/google/android/gms/internal/ads/wc0;

    if-nez v1, :cond_0

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc0;->n:Lcom/google/android/gms/internal/ads/wc0;

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

.method public final d(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc0;->n:Lcom/google/android/gms/internal/ads/wc0;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc0;->n:Lcom/google/android/gms/internal/ads/wc0;

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

    new-instance v1, Lcom/google/android/gms/internal/ads/oc0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Lcom/google/android/gms/internal/ads/nc0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->d:Lcom/google/android/gms/internal/ads/vd0;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->g:Lcom/google/android/gms/internal/ads/ec0;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->h:Landroid/os/Bundle;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->m:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->i:Lcom/google/android/gms/internal/ads/g90;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->j:Landroid/view/View;

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc0;->n:Lcom/google/android/gms/internal/ads/wc0;

    if-nez v1, :cond_0

    const-string p1, "#003 Attempt to report touch event before native ad initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc0;->n:Lcom/google/android/gms/internal/ads/wc0;

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

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/g90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->i:Lcom/google/android/gms/internal/ads/g90;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lb/b/b/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->k:Lb/b/b/a/b/a;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/rd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->g:Lcom/google/android/gms/internal/ads/ec0;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final z0()Lcom/google/android/gms/internal/ads/vd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->d:Lcom/google/android/gms/internal/ads/vd0;

    return-object v0
.end method
