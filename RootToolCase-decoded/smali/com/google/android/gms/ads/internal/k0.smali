.class final Lcom/google/android/gms/ads/internal/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/nc0;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/d0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/d0;Lcom/google/android/gms/internal/ads/nc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k0;->b:Lcom/google/android/gms/ads/internal/d0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/k0;->a:Lcom/google/android/gms/internal/ads/nc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k0;->b:Lcom/google/android/gms/ads/internal/d0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->s:Lcom/google/android/gms/internal/ads/xe0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k0;->b:Lcom/google/android/gms/ads/internal/d0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->s:Lcom/google/android/gms/internal/ads/xe0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/k0;->a:Lcom/google/android/gms/internal/ads/nc0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xe0;->a(Lcom/google/android/gms/internal/ads/me0;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k0;->b:Lcom/google/android/gms/ads/internal/d0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/k0;->a:Lcom/google/android/gms/internal/ads/nc0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nc0;->R()Lb/b/b/a/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/d0;->B(Lb/b/b/a/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
