.class public abstract Lb/b/b/a/d/d/m0;
.super Lb/b/b/a/d/d/o;

# interfaces
.implements Lb/b/b/a/d/d/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-direct {p0, v0}, Lb/b/b/a/d/d/o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lb/b/b/a/d/d/l1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/b/b/a/d/d/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d/d/l1;

    invoke-interface {p0, p1}, Lb/b/b/a/d/d/l0;->a(Lb/b/b/a/d/d/l1;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lb/b/b/a/d/d/t1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/b/b/a/d/d/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d/d/t1;

    invoke-interface {p0, p1}, Lb/b/b/a/d/d/l0;->a(Lb/b/b/a/d/d/t1;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lb/b/b/a/d/d/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/b/b/a/d/d/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d/d/h0;

    invoke-interface {p0, p1}, Lb/b/b/a/d/d/l0;->a(Lb/b/b/a/d/d/h0;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lb/b/b/a/d/d/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/b/b/a/d/d/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d/d/n0;

    invoke-interface {p0, p1}, Lb/b/b/a/d/d/l0;->a(Lb/b/b/a/d/d/n0;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/drive/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/b/b/a/d/d/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/q;

    invoke-interface {p0, p1}, Lb/b/b/a/d/d/l0;->a(Lcom/google/android/gms/drive/q;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lb/b/b/a/d/d/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/b/b/a/d/d/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d/d/x0;

    invoke-interface {p0, p1}, Lb/b/b/a/d/d/l0;->a(Lb/b/b/a/d/d/x0;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p2}, Lb/b/b/a/d/d/a0;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lb/b/b/a/d/d/l0;->g(Z)V

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Lb/b/b/a/d/d/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/b/b/a/d/d/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d/d/r0;

    invoke-interface {p0, p1}, Lb/b/b/a/d/d/l0;->a(Lb/b/b/a/d/d/r0;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lb/b/b/a/d/d/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/b/b/a/d/d/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d/d/g1;

    invoke-interface {p0, p1}, Lb/b/b/a/d/d/l0;->a(Lb/b/b/a/d/d/g1;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Lb/b/b/a/d/d/j1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/b/b/a/d/d/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d/d/j1;

    invoke-interface {p0, p1}, Lb/b/b/a/d/d/l0;->a(Lb/b/b/a/d/d/j1;)V

    goto/16 :goto_0

    :pswitch_b
    sget-object p1, Lb/b/b/a/d/d/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/b/b/a/d/d/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d/d/d1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lb/b/b/a/d/d/u2;->a(Landroid/os/IBinder;)Lb/b/b/a/d/d/t2;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lb/b/b/a/d/d/l0;->a(Lb/b/b/a/d/d/d1;Lb/b/b/a/d/d/t2;)V

    goto :goto_0

    :pswitch_c
    sget-object p1, Lb/b/b/a/d/d/n1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/b/b/a/d/d/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d/d/n1;

    invoke-interface {p0, p1}, Lb/b/b/a/d/d/l0;->a(Lb/b/b/a/d/d/n1;)V

    goto :goto_0

    :pswitch_d
    sget-object p1, Lb/b/b/a/d/d/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/b/b/a/d/d/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d/d/b1;

    invoke-interface {p0, p1}, Lb/b/b/a/d/d/l0;->a(Lb/b/b/a/d/d/b1;)V

    goto :goto_0

    :pswitch_e
    invoke-interface {p0}, Lb/b/b/a/d/d/l0;->V0()V

    goto :goto_0

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/b/b/a/d/d/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lb/b/b/a/d/d/l0;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :pswitch_10
    sget-object p1, Lb/b/b/a/d/d/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/b/b/a/d/d/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d/d/p0;

    invoke-interface {p0, p1}, Lb/b/b/a/d/d/l0;->a(Lb/b/b/a/d/d/p0;)V

    goto :goto_0

    :pswitch_11
    sget-object p1, Lb/b/b/a/d/d/e1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/b/b/a/d/d/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d/d/e1;

    invoke-interface {p0, p1}, Lb/b/b/a/d/d/l0;->a(Lb/b/b/a/d/d/e1;)V

    goto :goto_0

    :pswitch_12
    sget-object p1, Lb/b/b/a/d/d/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/b/b/a/d/d/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d/d/v0;

    invoke-interface {p0, p1}, Lb/b/b/a/d/d/l0;->a(Lb/b/b/a/d/d/v0;)V

    goto :goto_0

    :pswitch_13
    sget-object p1, Lb/b/b/a/d/d/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/b/b/a/d/d/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d/d/z0;

    invoke-interface {p0, p1}, Lb/b/b/a/d/d/l0;->a(Lb/b/b/a/d/d/z0;)V

    goto :goto_0

    :pswitch_14
    sget-object p1, Lb/b/b/a/d/d/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/b/b/a/d/d/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d/d/t0;

    invoke-interface {p0, p1}, Lb/b/b/a/d/d/l0;->a(Lb/b/b/a/d/d/t0;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
