.class public final Lcom/google/android/gms/internal/ads/ld0;
.super Lcom/google/android/gms/internal/ads/ae0;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/qd0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# static fields
.field private static final k:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/wc0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/graphics/Point;

.field private i:Landroid/graphics/Point;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/f20;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "2011"

    const-string v1, "1009"

    const-string v2, "3010"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ld0;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ae0;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->h:Landroid/graphics/Point;

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->i:Landroid/graphics/Point;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->j:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ld0;->c:Landroid/widget/FrameLayout;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/mf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/mf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/mf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/mf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    .line 14
    invoke-static {}, Lcom/google/android/gms/common/util/m;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eb0;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/vc0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vc0;->e()Lcom/google/android/gms/internal/ads/wc0;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wc0;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final i(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wc0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kd;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final declared-synchronized W1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lb/b/b/a/b/a;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1098"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "3011"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    .line 13
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lb/b/b/a/b/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ld0;->c(Landroid/view/View;)V

    .line 3
    invoke-static {p1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/ad0;

    if-nez v2, :cond_0

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ad0;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/wc0;->a(Landroid/view/View;Ljava/util/Map;)V

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/ad0;

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    check-cast v2, Lcom/google/android/gms/internal/ads/ad0;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ad0;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/k9;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ad0;->c()Lcom/google/android/gms/internal/ads/j9;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/j9;->f(Z)V

    .line 16
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ld0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/f20;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/f20;->b(Lcom/google/android/gms/internal/ads/j20;)V

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/vc0;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    check-cast v2, Lcom/google/android/gms/internal/ads/vc0;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vc0;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    check-cast v2, Lcom/google/android/gms/internal/ads/vc0;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/vc0;->a(Lcom/google/android/gms/internal/ads/wc0;)V

    goto :goto_0

    .line 21
    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    .line 22
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/vc0;

    if-eqz v2, :cond_5

    .line 23
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/vc0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vc0;->a(Lcom/google/android/gms/internal/ads/wc0;)V

    .line 24
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->c:Landroid/widget/FrameLayout;

    if-nez v2, :cond_6

    .line 25
    monitor-exit v0

    return-void

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ad0;->Q1()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Ljava/util/Map;

    if-eqz v3, :cond_8

    const-string v3, "1098"

    const-string v4, "3011"

    .line 30
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v5, :cond_8

    .line 31
    aget-object v5, v3, v4

    .line 32
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_7

    .line 33
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    move-object v3, v1

    .line 34
    :goto_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 35
    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_9
    move-object v3, v1

    :goto_3
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    .line 36
    :goto_4
    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/ad0;->a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v4

    .line 37
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ld0;->f:Landroid/view/View;

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ld0;->f:Landroid/view/View;

    const/4 v9, -0x1

    if-eqz v4, :cond_d

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Ljava/util/Map;

    if-eqz v4, :cond_b

    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Ljava/util/Map;

    const-string v5, "1007"

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ld0;->f:Landroid/view/View;

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v2, :cond_c

    .line 41
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->f:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 43
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ad0;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 44
    new-instance v3, Lcom/google/android/gms/ads/n/a;

    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/n/a;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->f:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->c:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_d

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 49
    :cond_d
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Ljava/util/Map;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ad0;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->d:Landroid/view/View;

    if-nez v2, :cond_e

    .line 51
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->d:Landroid/view/View;

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->d:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ld0;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v2, v3, :cond_f

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ld0;->d:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :cond_f
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ad0;->a()Lcom/google/android/gms/internal/ads/uh;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catch_0
    move-exception v2

    .line 56
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/eb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/eb;->f()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v2, "Privileged processes cannot create HTML overlays."

    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    const-string v3, "Error obtaining overlay."

    .line 58
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_11

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ld0;->c:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_11

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ld0;->c:Landroid/widget/FrameLayout;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 61
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Ljava/util/Map;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/ad0;->a(Ljava/util/Map;)V

    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Ljava/util/Map;

    if-eqz v3, :cond_13

    .line 64
    sget-object v3, Lcom/google/android/gms/internal/ads/ld0;->k:[Ljava/lang/String;

    array-length v4, v3

    :goto_8
    if-ge v8, v4, :cond_13

    aget-object v5, v3, v8

    .line 65
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_12

    .line 66
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_9

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 67
    :cond_13
    :goto_9
    instance-of v3, v1, Landroid/widget/FrameLayout;

    if-nez v3, :cond_14

    .line 68
    monitor-exit v2

    goto :goto_b

    .line 69
    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/ads/md0;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/md0;-><init>(Lcom/google/android/gms/internal/ads/ld0;Landroid/view/View;)V

    .line 70
    instance-of v4, p1, Lcom/google/android/gms/internal/ads/vc0;

    if-eqz v4, :cond_15

    .line 71
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/ad0;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/uc0;)Z

    goto :goto_a

    .line 72
    :cond_15
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/ad0;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/uc0;)V

    .line 73
    :goto_a
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :goto_b
    :try_start_4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ad0;->a(Lcom/google/android/gms/internal/ads/qd0;)V

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ad0;->d(Landroid/view/View;)V

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ld0;->c(Landroid/view/View;)V

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/wc0;->c(Landroid/view/View;)V

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/ad0;

    if-eqz p1, :cond_17

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    check-cast p1, Lcom/google/android/gms/internal/ads/ad0;

    if-eqz p1, :cond_17

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ad0;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k9;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/f20;

    if-nez v1, :cond_16

    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/f20;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/f20;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 84
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->j:Ljava/lang/ref/WeakReference;

    .line 85
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ad0;->c()Lcom/google/android/gms/internal/ads/j9;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/f20;->a(Lcom/google/android/gms/internal/ads/j20;)V

    .line 86
    :cond_17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final d(Lb/b/b/a/b/a;I)V
    .locals 0

    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/k9;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld0;->j:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f20;

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f20;->a()V

    :cond_0
    return-void
.end method

.method public final d2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->c:Landroid/widget/FrameLayout;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Ljava/util/Map;

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->f:Landroid/view/View;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->h:Landroid/graphics/Point;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->i:Landroid/graphics/Point;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->j:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->d:Landroid/view/View;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lb/b/b/a/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    invoke-static {p1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wc0;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wc0;->e0()V

    .line 5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "x"

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->h:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/ld0;->i(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "y"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->h:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/ld0;->i(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_x"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/ld0;->i(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_y"

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/ld0;->i(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->f:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/vc0;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    check-cast v1, Lcom/google/android/gms/internal/ads/vc0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vc0;->e()Lcom/google/android/gms/internal/ads/wc0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    check-cast v1, Lcom/google/android/gms/internal/ads/vc0;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vc0;->e()Lcom/google/android/gms/internal/ads/wc0;

    move-result-object v2

    const-string v4, "1007"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    move-object v3, p1

    .line 15
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/wc0;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    const-string v4, "1007"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/wc0;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    invoke-interface {v1, p1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/wc0;->a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    .line 18
    :cond_3
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

.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/wc0;->c(Landroid/view/View;Ljava/util/Map;)V

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

.method public final onScrollChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/wc0;->c(Landroid/view/View;Ljava/util/Map;)V

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

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld0;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p1

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aget v3, v0, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 7
    new-instance v0, Landroid/graphics/Point;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->h:Landroid/graphics/Point;

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->i:Landroid/graphics/Point;

    .line 11
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 12
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/wc0;->a(Landroid/view/MotionEvent;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 15
    monitor-exit p1

    return v1

    :catchall_0
    move-exception p2

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final p(Ljava/lang/String;)Lb/b/b/a/b/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    :goto_0
    invoke-static {v2}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
