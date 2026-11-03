.class public final Lcom/google/android/gms/drive/query/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/drive/query/internal/FilterHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->a(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w/b;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/w/b;->r(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/drive/query/internal/z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/w/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/drive/query/internal/z;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/google/android/gms/drive/query/internal/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/w/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/drive/query/internal/l;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/google/android/gms/drive/query/internal/n;->CREATOR:Lcom/google/android/gms/drive/query/internal/o;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/w/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/drive/query/internal/n;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/google/android/gms/drive/query/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/w/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/drive/query/internal/t;

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/google/android/gms/drive/query/internal/p;->CREATOR:Lcom/google/android/gms/drive/query/internal/q;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/w/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/drive/query/internal/p;

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/google/android/gms/drive/query/internal/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/w/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/drive/query/internal/v;

    goto :goto_0

    :pswitch_6
    sget-object v2, Lcom/google/android/gms/drive/query/internal/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/w/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/drive/query/internal/r;

    goto :goto_0

    :pswitch_7
    sget-object v2, Lcom/google/android/gms/drive/query/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/w/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/drive/query/internal/e;

    goto :goto_0

    :pswitch_8
    sget-object v2, Lcom/google/android/gms/drive/query/internal/c;->CREATOR:Lcom/google/android/gms/drive/query/internal/d;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/w/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/drive/query/internal/c;

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/b;->g(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/drive/query/internal/FilterHolder;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/drive/query/internal/FilterHolder;-><init>(Lcom/google/android/gms/drive/query/internal/c;Lcom/google/android/gms/drive/query/internal/e;Lcom/google/android/gms/drive/query/internal/r;Lcom/google/android/gms/drive/query/internal/v;Lcom/google/android/gms/drive/query/internal/p;Lcom/google/android/gms/drive/query/internal/t;Lcom/google/android/gms/drive/query/internal/n;Lcom/google/android/gms/drive/query/internal/l;Lcom/google/android/gms/drive/query/internal/z;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/drive/query/internal/FilterHolder;

    return-object p1
.end method
