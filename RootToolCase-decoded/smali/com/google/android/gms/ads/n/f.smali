.class public final Lcom/google/android/gms/ads/n/f;
.super Ljava/lang/Object;


# static fields
.field public static c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/google/android/gms/ads/n/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/de0;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/n/f;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method private final a(Lb/b/b/a/b/a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/n/f;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "NativeAdViewHolder.setNativeAd containerView doesn\'t exist, returning"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/google/android/gms/ads/n/f;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lcom/google/android/gms/ads/n/f;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/n/f;->a:Lcom/google/android/gms/internal/ads/de0;

    if-eqz v0, :cond_3

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/de0;->d(Lb/b/b/a/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/n/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/n/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/b/a/b/a;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/n/f;->a(Lb/b/b/a/b/a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/n/k;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/n/k;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/b/a/b/a;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/n/f;->a(Lb/b/b/a/b/a;)V

    return-void
.end method
