.class final synthetic Lcom/google/android/gms/ads/internal/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/d0;

.field private final b:Lcom/google/android/gms/internal/ads/ic0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/d0;Lcom/google/android/gms/internal/ads/ic0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/f0;->a:Lcom/google/android/gms/ads/internal/d0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/f0;->b:Lcom/google/android/gms/internal/ads/ic0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f0;->a:Lcom/google/android/gms/ads/internal/d0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/f0;->b:Lcom/google/android/gms/internal/ads/ic0;

    .line 2
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->u:Lcom/google/android/gms/internal/ads/wg0;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->u:Lcom/google/android/gms/internal/ads/wg0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wg0;->a(Lcom/google/android/gms/internal/ads/sg0;)V
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
