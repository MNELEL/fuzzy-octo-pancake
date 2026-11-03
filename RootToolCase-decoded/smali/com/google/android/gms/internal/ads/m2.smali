.class public final Lcom/google/android/gms/internal/ads/m2;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/uy;

.field private final d:Lcom/google/android/gms/internal/ads/u9;

.field private final e:Lcom/google/android/gms/internal/ads/sb0;

.field private final f:Lcom/google/android/gms/ads/internal/d0;

.field private g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final i:Landroid/util/DisplayMetrics;

.field private j:Lcom/google/android/gms/internal/ads/yc;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/ads/internal/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/m2;->k:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/m2;->l:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m2;->c:Lcom/google/android/gms/internal/ads/uy;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m2;->d:Lcom/google/android/gms/internal/ads/u9;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m2;->e:Lcom/google/android/gms/internal/ads/sb0;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m2;->f:Lcom/google/android/gms/ads/internal/d0;

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/yc;

    const-wide/16 p3, 0xc8

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/yc;-><init>(J)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m2;->j:Lcom/google/android/gms/internal/ads/yc;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    const-string p2, "window"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wa;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->i:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private final a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/uh;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/u2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/u2;-><init>(Lcom/google/android/gms/internal/ads/m2;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/m2;)Lcom/google/android/gms/ads/internal/d0;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m2;->f:Lcom/google/android/gms/ads/internal/d0;

    return-object p0
.end method

.method private final a()Lcom/google/android/gms/internal/ads/uh;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ei;
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/ai;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->b:Landroid/content/Context;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/ij;->f()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/m2;->c:Lcom/google/android/gms/internal/ads/uy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m2;->d:Lcom/google/android/gms/internal/ads/u9;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/r4;->k:Lcom/google/android/gms/internal/ads/zd;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/m2;->e:Lcom/google/android/gms/internal/ads/sb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m2;->f:Lcom/google/android/gms/ads/internal/d0;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/a;->S()Lcom/google/android/gms/ads/internal/t1;

    move-result-object v9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m2;->d:Lcom/google/android/gms/internal/ads/u9;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/u9;->i:Lcom/google/android/gms/internal/ads/k40;

    const-string v2, "native-video"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 30
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/ai;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/ads/internal/q0;Lcom/google/android/gms/ads/internal/t1;Lcom/google/android/gms/internal/ads/k40;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/m2;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m2;->a(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/uh;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->l:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->m:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ih;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ih;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->p:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 5
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->n:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->g:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->h:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/s2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s2;-><init>(Lcom/google/android/gms/internal/ads/m2;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/m2;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Lcom/google/android/gms/ads/internal/gmsg/d;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lcom/google/android/gms/ads/internal/gmsg/d;-><init>(Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/h0;)V

    const-string v0, "/open"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/uh;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/uh;

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->j:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->i:Landroid/util/DisplayMetrics;

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/kd;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m2;->i:Landroid/util/DisplayMetrics;

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/kd;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m2;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 22
    :try_start_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/m2;->k:I

    if-ne v5, v0, :cond_3

    iget v5, p0, Lcom/google/android/gms/internal/ads/m2;->l:I

    if-eq v5, v1, :cond_5

    .line 23
    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/m2;->k:I

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/m2;->l:I

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh;->J()Lcom/google/android/gms/internal/ads/cj;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/m2;->k:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/m2;->l:I

    if-nez p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cj;->a(IIZ)V

    .line 26
    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method private final b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/uh;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/m2;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object p1
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/uh;Z)V
    .locals 0

    .line 46
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/m2;->f:Lcom/google/android/gms/ads/internal/d0;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/d0;->F2()V

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/df;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(ZLcom/google/android/gms/internal/ads/df;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m2;->a()Lcom/google/android/gms/internal/ads/uh;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/ij;->h()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/uh;->a(Lcom/google/android/gms/internal/ads/ij;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ij;->g()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/uh;->a(Lcom/google/android/gms/internal/ads/ij;)V

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m2;->f:Lcom/google/android/gms/ads/internal/d0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/d0;->a(Lcom/google/android/gms/internal/ads/uh;)V

    .line 35
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->J()Lcom/google/android/gms/internal/ads/cj;

    move-result-object v3

    .line 37
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/m2;->a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v4

    .line 38
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/m2;->b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v2

    .line 39
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/cj;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 40
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/m2;->a(Lcom/google/android/gms/internal/ads/uh;Z)V

    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->J()Lcom/google/android/gms/internal/ads/cj;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/p2;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/p2;-><init>(Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/uh;)V

    .line 42
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/cj;->a(Lcom/google/android/gms/internal/ads/dj;)V

    .line 43
    invoke-interface {v1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p3, "Exception occurred while getting video view"

    .line 44
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/df;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(ZLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/df;)V
    .locals 4

    .line 48
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m2;->a()Lcom/google/android/gms/internal/ads/uh;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/ij;->h()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uh;->a(Lcom/google/android/gms/internal/ads/ij;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ij;->g()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uh;->a(Lcom/google/android/gms/internal/ads/ij;)V

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m2;->f:Lcom/google/android/gms/ads/internal/d0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/d0;->a(Lcom/google/android/gms/internal/ads/uh;)V

    .line 52
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->J()Lcom/google/android/gms/internal/ads/cj;

    move-result-object v2

    .line 54
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/m2;->a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    .line 55
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/m2;->b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    .line 56
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/cj;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 57
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/m2;->a(Lcom/google/android/gms/internal/ads/uh;Z)V

    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->J()Lcom/google/android/gms/internal/ads/cj;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/q2;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/q2;-><init>(Lcom/google/android/gms/internal/ads/uh;Lorg/json/JSONObject;)V

    .line 59
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/cj;->a(Lcom/google/android/gms/internal/ads/ej;)V

    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->J()Lcom/google/android/gms/internal/ads/cj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/r2;

    invoke-direct {p2, p0, p3, v0}, Lcom/google/android/gms/internal/ads/r2;-><init>(Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/uh;)V

    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/cj;->a(Lcom/google/android/gms/internal/ads/dj;)V

    .line 62
    sget-object p1, Lcom/google/android/gms/internal/ads/eb0;->v1:Lcom/google/android/gms/internal/ads/ta0;

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uh;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while getting video view"

    .line 65
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/df;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/uh;Z)V
    .locals 0

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/m2;->f:Lcom/google/android/gms/ads/internal/d0;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/d0;->F2()V

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/df;->b(Ljava/lang/Object;)V

    return-void
.end method
