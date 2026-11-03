.class public abstract Lcom/google/android/gms/internal/ads/p;
.super Lcom/google/android/gms/internal/ads/z00;

# interfaces
.implements Lcom/google/android/gms/internal/ads/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z00;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/a10;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lb/b/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/b/b/a/b/a;

    move-result-object v5

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 6
    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 7
    instance-of v7, v1, Lcom/google/android/gms/internal/ads/k;

    if-eqz v7, :cond_1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/k;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/l;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/l;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hm0;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gm0;

    move-result-object v7

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lb/b/b/a/b/a;Lcom/google/android/gms/internal/ads/k;Lcom/google/android/gms/internal/ads/gm0;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 13
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    .line 15
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/o;->a([Ljava/lang/String;[Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 17
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb/b/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/b/b/a/b/a;

    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/o;->l(Lb/b/b/a/b/a;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 20
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/o;->Y0()V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 22
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 24
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/a10;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lb/b/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/b/b/a/b/a;

    move-result-object v5

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 27
    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 28
    instance-of v7, v1, Lcom/google/android/gms/internal/ads/m;

    if-eqz v7, :cond_3

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/m;

    goto :goto_2

    .line 30
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/n;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 31
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hm0;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gm0;

    move-result-object v7

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 32
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lb/b/b/a/b/a;Lcom/google/android/gms/internal/ads/m;Lcom/google/android/gms/internal/ads/gm0;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 34
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/o;->showInterstitial()V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 36
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 38
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/a10;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lb/b/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/b/b/a/b/a;

    move-result-object v5

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_4

    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_4
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 41
    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 42
    instance-of v7, v1, Lcom/google/android/gms/internal/ads/i;

    if-eqz v7, :cond_5

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/i;

    goto :goto_4

    .line 44
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/j;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 45
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hm0;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gm0;

    move-result-object v7

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 46
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lb/b/b/a/b/a;Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/gm0;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 48
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/o;->getVideoController()Lcom/google/android/gms/internal/ads/g90;

    move-result-object v0

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/a10;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_a

    .line 51
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 53
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/a10;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lb/b/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/b/b/a/b/a;

    move-result-object v5

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_6

    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_6
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 56
    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 57
    instance-of v7, v1, Lcom/google/android/gms/internal/ads/g;

    if-eqz v7, :cond_7

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    goto :goto_6

    .line 59
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/h;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/h;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 60
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hm0;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gm0;

    move-result-object v7

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/x60;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/a10;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/x60;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 62
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lb/b/b/a/b/a;Lcom/google/android/gms/internal/ads/g;Lcom/google/android/gms/internal/ads/gm0;Lcom/google/android/gms/internal/ads/x60;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    .line 64
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/o;->W0()Lcom/google/android/gms/internal/ads/z;

    throw v1

    .line 65
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/o;->c1()Lcom/google/android/gms/internal/ads/z;

    throw v1

    .line 66
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lb/b/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/b/b/a/b/a;

    move-result-object v2

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 68
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/a10;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 69
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/a10;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 70
    sget-object v6, Lcom/google/android/gms/internal/ads/x60;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/a10;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/x60;

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_8
    move-object v7, v1

    goto :goto_9

    :cond_8
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 72
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 73
    instance-of v7, v1, Lcom/google/android/gms/internal/ads/q;

    if-eqz v7, :cond_9

    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/q;

    goto :goto_8

    .line 75
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/r;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :goto_9
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 76
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/o;->a(Lb/b/b/a/b/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/q;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_a
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
