.class public abstract Lcom/google/android/gms/internal/ads/l90;
.super Lcom/google/android/gms/internal/ads/z00;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k90;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z00;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/a10;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/k90;->h(Z)V

    throw p4

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/k90;->u0()V

    throw p4

    .line 4
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/k90;->s0()V

    throw p4

    .line 5
    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/k90;->n1()V

    throw p4

    .line 6
    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/k90;->k1()V

    throw p4
.end method
