.class final Lcom/google/android/gms/internal/ads/ba0;
.super Lcom/google/android/gms/internal/ads/v70;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/z90;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/z90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba0;->a:Lcom/google/android/gms/internal/ads/z90;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v70;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/aa0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ba0;-><init>(Lcom/google/android/gms/internal/ads/z90;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/t60;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ba0;->a(Lcom/google/android/gms/internal/ads/t60;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/t60;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/kd;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/ca0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ca0;-><init>(Lcom/google/android/gms/internal/ads/ba0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
