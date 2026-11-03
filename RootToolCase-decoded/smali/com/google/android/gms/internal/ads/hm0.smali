.class public abstract Lcom/google/android/gms/internal/ads/hm0;
.super Lcom/google/android/gms/internal/ads/z00;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gm0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z00;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gm0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/gm0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/gm0;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/im0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/im0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gm0;->s0()V

    goto/16 :goto_1

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/q8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/a10;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q8;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gm0;->a(Lcom/google/android/gms/internal/ads/q8;)V

    goto/16 :goto_1

    .line 4
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gm0;->H1()V

    goto/16 :goto_1

    .line 5
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gm0;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gm0;->u0()V

    goto :goto_1

    .line 8
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/re0;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qe0;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gm0;->a(Lcom/google/android/gms/internal/ads/qe0;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gm0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gm0;->v0()V

    goto :goto_1

    .line 15
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 16
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 17
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/jm0;

    if-eqz p4, :cond_1

    .line 18
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/jm0;

    goto :goto_0

    .line 19
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/lm0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/lm0;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 20
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gm0;->a(Lcom/google/android/gms/internal/ads/jm0;)V

    goto :goto_1

    .line 21
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gm0;->l()V

    goto :goto_1

    .line 22
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gm0;->b()V

    goto :goto_1

    .line 23
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gm0;->t0()V

    goto :goto_1

    .line 24
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gm0;->a(I)V

    goto :goto_1

    .line 26
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gm0;->n()V

    goto :goto_1

    .line 27
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gm0;->a()V

    .line 28
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
