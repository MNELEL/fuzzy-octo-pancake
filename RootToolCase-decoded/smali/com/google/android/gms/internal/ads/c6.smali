.class final Lcom/google/android/gms/internal/ads/c6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/r4;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/d5;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/a6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a6;Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/d5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c6;->c:Lcom/google/android/gms/internal/ads/a6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c6;->a:Lcom/google/android/gms/internal/ads/r4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/d5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->c:Lcom/google/android/gms/internal/ads/a6;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c6;->a:Lcom/google/android/gms/internal/ads/r4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a6;->a(Lcom/google/android/gms/internal/ads/r4;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v1

    const-string v2, "AdRequestServiceImpl.loadAdAsync"

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/y9;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not fetch ad response due to an Exception."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/v4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v4;-><init>(I)V

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/d5;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/d5;->a(Lcom/google/android/gms/internal/ads/v4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Fail to forward ad response."

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
