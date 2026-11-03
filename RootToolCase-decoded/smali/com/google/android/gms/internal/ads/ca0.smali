.class final Lcom/google/android/gms/internal/ads/ca0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ba0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ba0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca0;->a:Lcom/google/android/gms/internal/ads/ba0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca0;->a:Lcom/google/android/gms/internal/ads/ba0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ba0;->a:Lcom/google/android/gms/internal/ads/z90;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z90;->a(Lcom/google/android/gms/internal/ads/z90;)Lcom/google/android/gms/internal/ads/r70;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca0;->a:Lcom/google/android/gms/internal/ads/ba0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ba0;->a:Lcom/google/android/gms/internal/ads/z90;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z90;->a(Lcom/google/android/gms/internal/ads/z90;)Lcom/google/android/gms/internal/ads/r70;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/r70;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
