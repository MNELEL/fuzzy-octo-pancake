.class public final Lcom/google/android/gms/internal/ads/ic0;
.super Lcom/google/android/gms/internal/ads/tg0;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/yc0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/uh;

.field private b:Lcom/google/android/gms/internal/ads/wc0;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tg0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic0;->a:Lcom/google/android/gms/internal/ads/uh;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ic0;->c:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ic0;->d:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/ug0;I)V
    .locals 0

    .line 23
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ug0;->e(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 24
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic0;->a:Lcom/google/android/gms/internal/ads/uh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ic0;->a:Lcom/google/android/gms/internal/ads/uh;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final r2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic0;->b:Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ic0;->a:Lcom/google/android/gms/internal/ads/uh;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wc0;->c(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final O1()Lcom/google/android/gms/internal/ads/ec0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic0;->a:Lcom/google/android/gms/internal/ads/uh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final R1()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final a(Lb/b/b/a/b/a;Lcom/google/android/gms/internal/ads/ug0;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ic0;->c:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad is destroyed already."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ic0;->a(Lcom/google/android/gms/internal/ads/ug0;I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic0;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->V()Lcom/google/android/gms/internal/ads/ki;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Instream internal error: can not get video controller."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ic0;->a(Lcom/google/android/gms/internal/ads/ug0;I)V

    return-void

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ic0;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/ic0;->a(Lcom/google/android/gms/internal/ads/ug0;I)V

    return-void

    .line 12
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ic0;->d:Z

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ic0;->q2()V

    .line 14
    invoke-static {p1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic0;->a:Lcom/google/android/gms/internal/ads/uh;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/mf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ic0;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/mf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/mf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ic0;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/mf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ic0;->r2()V

    .line 21
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ug0;->I0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 22
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic0;->b:Lcom/google/android/gms/internal/ads/wc0;

    return-void
.end method

.method public final destroy()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ic0;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ic0;->q2()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic0;->b:Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wc0;->R1()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic0;->b:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wc0;->U1()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ic0;->b:Lcom/google/android/gms/internal/ads/wc0;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ic0;->a:Lcom/google/android/gms/internal/ads/uh;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ic0;->c:Z

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/g90;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ic0;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Instream ad is destroyed already."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic0;->a:Lcom/google/android/gms/internal/ads/uh;

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->V()Lcom/google/android/gms/internal/ads/ki;

    move-result-object v0

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ic0;->r2()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ic0;->r2()V

    return-void
.end method
