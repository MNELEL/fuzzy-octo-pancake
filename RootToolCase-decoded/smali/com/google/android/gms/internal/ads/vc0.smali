.class public final Lcom/google/android/gms/internal/ads/vc0;
.super Lcom/google/android/gms/internal/ads/ad0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private s:Lcom/google/android/gms/internal/ads/mm0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/google/android/gms/internal/ads/qm0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private u:Lcom/google/android/gms/internal/ads/tm0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final v:Lcom/google/android/gms/internal/ads/xc0;

.field private w:Lcom/google/android/gms/internal/ads/wc0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/mm0;Lcom/google/android/gms/internal/ads/yc0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/yc0;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vc0;->s:Lcom/google/android/gms/internal/ads/mm0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/internal/ads/yc0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/yc0;)V

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vc0;->t:Lcom/google/android/gms/internal/ads/qm0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/tm0;Lcom/google/android/gms/internal/ads/yc0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/yc0;)V

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vc0;->u:Lcom/google/android/gms/internal/ads/tm0;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/yc0;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ad0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/uy;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/yc0;Lcom/google/android/gms/internal/ads/zd;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vc0;->x:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vc0;->y:Z

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->z:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vc0;->v:Lcom/google/android/gms/internal/ads/xc0;

    return-void
.end method

.method private static b(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 22
    :cond_0
    monitor-enter p0

    .line 23
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final e(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->u:Lcom/google/android/gms/internal/ads/tm0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->u:Lcom/google/android/gms/internal/ads/tm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tm0;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->u:Lcom/google/android/gms/internal/ads/tm0;

    invoke-static {p1}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tm0;->b(Lb/b/b/a/b/a;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->v:Lcom/google/android/gms/internal/ads/xc0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xc0;->a()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->s:Lcom/google/android/gms/internal/ads/mm0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->s:Lcom/google/android/gms/internal/ads/mm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mm0;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->s:Lcom/google/android/gms/internal/ads/mm0;

    invoke-static {p1}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mm0;->b(Lb/b/b/a/b/a;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->v:Lcom/google/android/gms/internal/ads/xc0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xc0;->a()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->t:Lcom/google/android/gms/internal/ads/qm0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->t:Lcom/google/android/gms/internal/ads/qm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qm0;->p0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->t:Lcom/google/android/gms/internal/ads/qm0;

    invoke-static {p1}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qm0;->b(Lb/b/b/a/b/a;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->v:Lcom/google/android/gms/internal/ads/xc0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xc0;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call performClick"

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wc0;->M1()V

    :cond_0
    return-void
.end method

.method public final N1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wc0;->N1()V

    :cond_0
    return-void
.end method

.method public final O1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wc0;->O1()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->v:Lcom/google/android/gms/internal/ads/xc0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xc0;->g2()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final P1()V
    .locals 2

    const-string v0, "recordDownloadedImpression must be called on main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->z:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ad0;->k:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wc0;->P1()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Q1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wc0;->Q1()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->v:Lcom/google/android/gms/internal/ads/xc0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xc0;->b2()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final R1()V
    .locals 0

    return-void
.end method

.method public final S1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wc0;->S1()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->v:Lcom/google/android/gms/internal/ads/xc0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xc0;->V1()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final U1()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/wc0;->a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vc0;->u:Lcom/google/android/gms/internal/ads/tm0;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vc0;->u:Lcom/google/android/gms/internal/ads/tm0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/tm0;->k0()Lb/b/b/a/b/a;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vc0;->s:Lcom/google/android/gms/internal/ads/mm0;

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vc0;->s:Lcom/google/android/gms/internal/ads/mm0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/mm0;->k0()Lb/b/b/a/b/a;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vc0;->t:Lcom/google/android/gms/internal/ads/qm0;

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vc0;->t:Lcom/google/android/gms/internal/ads/qm0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/qm0;->k0()Lb/b/b/a/b/a;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v1, "Failed to call getAdChoicesContent"

    .line 10
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_4

    .line 11
    invoke-static {p2}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    monitor-exit v0

    return-object p1

    .line 12
    :cond_4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()Lcom/google/android/gms/internal/ads/uh;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/wc0;->a(Landroid/view/MotionEvent;)V

    .line 25
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/wc0;->a(Landroid/view/View;)V

    .line 21
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vc0;->z:Ljava/lang/Object;

    monitor-enter p2

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->u:Lcom/google/android/gms/internal/ads/tm0;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->u:Lcom/google/android/gms/internal/ads/tm0;

    invoke-static {p1}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tm0;->c(Lb/b/b/a/b/a;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->s:Lcom/google/android/gms/internal/ads/mm0;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->s:Lcom/google/android/gms/internal/ads/mm0;

    invoke-static {p1}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mm0;->c(Lb/b/b/a/b/a;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->t:Lcom/google/android/gms/internal/ads/qm0;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->t:Lcom/google/android/gms/internal/ads/qm0;

    invoke-static {p1}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qm0;->c(Lb/b/b/a/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Failed to call untrackView"

    .line 69
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_2
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/os/Bundle;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "performClick must be called on the main UI thread."

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vc0;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vc0;->S1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    monitor-exit v0

    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/wc0;->a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->v:Lcom/google/android/gms/internal/ads/xc0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xc0;->a()V

    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vc0;->e(Landroid/view/View;)V

    .line 34
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 35
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/vc0;->z:Ljava/lang/Object;

    monitor-enter p4

    const/4 p5, 0x1

    .line 36
    :try_start_0
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/vc0;->x:Z

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vc0;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    .line 38
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/vc0;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/vc0;->u:Lcom/google/android/gms/internal/ads/tm0;

    if-eqz p5, :cond_0

    .line 40
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/vc0;->u:Lcom/google/android/gms/internal/ads/tm0;

    .line 41
    invoke-static {p1}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object p1

    .line 42
    invoke-static {p2}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object p2

    .line 43
    invoke-static {p3}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object p3

    .line 44
    invoke-interface {p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tm0;->a(Lb/b/b/a/b/a;Lb/b/b/a/b/a;Lb/b/b/a/b/a;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/vc0;->s:Lcom/google/android/gms/internal/ads/mm0;

    if-eqz p5, :cond_1

    .line 46
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/vc0;->s:Lcom/google/android/gms/internal/ads/mm0;

    .line 47
    invoke-static {p1}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v0

    .line 48
    invoke-static {p2}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object p2

    .line 49
    invoke-static {p3}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object p3

    .line 50
    invoke-interface {p5, v0, p2, p3}, Lcom/google/android/gms/internal/ads/mm0;->a(Lb/b/b/a/b/a;Lb/b/b/a/b/a;Lb/b/b/a/b/a;)V

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vc0;->s:Lcom/google/android/gms/internal/ads/mm0;

    invoke-static {p1}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/mm0;->f(Lb/b/b/a/b/a;)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/vc0;->t:Lcom/google/android/gms/internal/ads/qm0;

    if-eqz p5, :cond_2

    .line 53
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/vc0;->t:Lcom/google/android/gms/internal/ads/qm0;

    .line 54
    invoke-static {p1}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v0

    .line 55
    invoke-static {p2}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object p2

    .line 56
    invoke-static {p3}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object p3

    .line 57
    invoke-interface {p5, v0, p2, p3}, Lcom/google/android/gms/internal/ads/qm0;->a(Lb/b/b/a/b/a;Lb/b/b/a/b/a;Lb/b/b/a/b/a;)V

    .line 58
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vc0;->t:Lcom/google/android/gms/internal/ads/qm0;

    invoke-static {p1}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qm0;->f(Lb/b/b/a/b/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to call prepareAd"

    .line 59
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vc0;->x:Z

    .line 61
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/nf0;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/wc0;->a(Lcom/google/android/gms/internal/ads/nf0;)V

    .line 17
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wc0;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/wc0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    .line 73
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "recordImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->z:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ad0;->j:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/wc0;->b(Landroid/view/View;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->v:Lcom/google/android/gms/internal/ads/xc0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xc0;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->u:Lcom/google/android/gms/internal/ads/tm0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->u:Lcom/google/android/gms/internal/ads/tm0;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tm0;->i0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->u:Lcom/google/android/gms/internal/ads/tm0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tm0;->w()V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->v:Lcom/google/android/gms/internal/ads/xc0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xc0;->w()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->s:Lcom/google/android/gms/internal/ads/mm0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->s:Lcom/google/android/gms/internal/ads/mm0;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mm0;->i0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->s:Lcom/google/android/gms/internal/ads/mm0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mm0;->w()V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->v:Lcom/google/android/gms/internal/ads/xc0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xc0;->w()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->t:Lcom/google/android/gms/internal/ads/qm0;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->t:Lcom/google/android/gms/internal/ads/qm0;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qm0;->i0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->t:Lcom/google/android/gms/internal/ads/qm0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qm0;->w()V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->v:Lcom/google/android/gms/internal/ads/xc0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xc0;->w()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to call recordImpression"

    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vc0;->x:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/wc0;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wc0;->e0()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vc0;->y:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wc0;->l0()V

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 2

    const-string v0, "recordCustomClickGesture must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vc0;->y:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wc0;->l0()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->w:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wc0;->n0()V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->v:Lcom/google/android/gms/internal/ads/xc0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xc0;->a()V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vc0;->y:Z

    if-nez v1, :cond_2

    const-string v1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vc0;->S1()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Custom click reporting for 3p ads failed. Ad unit id not whitelisted."

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ad0;->b()Lcom/google/android/gms/internal/ads/qd0;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ad0;->b()Lcom/google/android/gms/internal/ads/qd0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qd0;->d2()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vc0;->e(Landroid/view/View;)V

    .line 16
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
