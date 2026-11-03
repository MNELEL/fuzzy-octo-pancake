.class final Lcom/google/android/gms/ads/internal/m0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/qe0;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/d0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/d0;Lcom/google/android/gms/internal/ads/qe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m0;->b:Lcom/google/android/gms/ads/internal/d0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/m0;->a:Lcom/google/android/gms/internal/ads/qe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m0;->a:Lcom/google/android/gms/internal/ads/qe0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe0;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/m0;->b:Lcom/google/android/gms/ads/internal/d0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->w:Landroid/support/v4/util/SimpleArrayMap;

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/df0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/m0;->a:Lcom/google/android/gms/internal/ads/qe0;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/df0;->a(Lcom/google/android/gms/internal/ads/qe0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
