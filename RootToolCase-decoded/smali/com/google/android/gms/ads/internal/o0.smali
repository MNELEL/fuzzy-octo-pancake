.class final Lcom/google/android/gms/ads/internal/o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/ref/WeakReference;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/n0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/n0;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/o0;->b:Lcom/google/android/gms/ads/internal/n0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/o0;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o0;->b:Lcom/google/android/gms/ads/internal/n0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/n0;->a(Lcom/google/android/gms/ads/internal/n0;Z)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/o0;->b:Lcom/google/android/gms/ads/internal/n0;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/n0;->a(Lcom/google/android/gms/ads/internal/n0;)Lcom/google/android/gms/internal/ads/t60;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->c(Lcom/google/android/gms/internal/ads/t60;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/t60;)Z

    return-void

    :cond_0
    const-string v2, "Ad is not visible. Not refreshing ad."

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/n0;->b(Lcom/google/android/gms/internal/ads/t60;)V

    :cond_1
    return-void
.end method
