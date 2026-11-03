.class public final Lb/b/b/a/d/d/r0;
.super Lcom/google/android/gms/common/internal/w/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/b/b/a/d/d/r0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lb/b/b/a/d/d/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/b/a/d/d/s0;

    invoke-direct {v0}, Lb/b/b/a/d/d/s0;-><init>()V

    sput-object v0, Lb/b/b/a/d/d/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lb/b/b/a/d/d/f0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lb/b/b/a/d/d/r0;->a:Lb/b/b/a/d/d/f0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lb/b/b/a/d/d/r0;->a:Lb/b/b/a/d/d/f0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
