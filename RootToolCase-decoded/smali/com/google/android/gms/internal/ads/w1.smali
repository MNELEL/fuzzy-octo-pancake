.class public final Lcom/google/android/gms/internal/ads/w1;
.super Lcom/google/android/gms/internal/ads/t1;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private h:Ljava/lang/Object;

.field private i:Landroid/widget/PopupWindow;

.field private j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/t1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/s1;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w1;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/w1;->j:Z

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w1;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/w1;->j:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l1;->b:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l1;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/w1;->i:Landroid/widget/PopupWindow;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w1;->i:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w1;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w1;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/w1;->i:Landroid/widget/PopupWindow;

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final a(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w1;->d()V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/l1;->a(I)V

    return-void
.end method

.method protected final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l1;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l1;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l1;->c:Lcom/google/android/gms/internal/ads/uh;

    .line 8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w1;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 11
    :try_start_0
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/w1;->j:Z

    if-eqz v5, :cond_3

    .line 12
    monitor-exit v3

    return-void

    .line 13
    :cond_3
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7, v7, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/w1;->i:Landroid/widget/PopupWindow;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w1;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w1;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const-string v1, "Displaying the 1x1 popup off the screen."

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w1;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 18
    :catch_0
    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/w1;->i:Landroid/widget/PopupWindow;

    .line 19
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w1;->d()V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/l1;->cancel()V

    return-void
.end method
