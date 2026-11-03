.class public final Lcom/google/android/gms/internal/ads/id0;
.super Lcom/google/android/gms/common/internal/w/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/id0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/na0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jd0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jd0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/id0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/na0;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/id0;->a:I

    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/id0;->b:Z

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/id0;->c:I

    .line 13
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/id0;->d:Z

    .line 14
    iput p5, p0, Lcom/google/android/gms/internal/ads/id0;->e:I

    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/id0;->f:Lcom/google/android/gms/internal/ads/na0;

    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/id0;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/n/d;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/n/d;->e()Z

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/n/d;->b()I

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/n/d;->d()Z

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/n/d;->a()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/n/d;->c()Lcom/google/android/gms/ads/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/na0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/n/d;->c()Lcom/google/android/gms/ads/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/na0;-><init>(Lcom/google/android/gms/ads/l;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/n/d;->f()Z

    move-result v7

    const/4 v1, 0x3

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/id0;-><init>(IZIZILcom/google/android/gms/internal/ads/na0;Z)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/id0;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/id0;->b:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/id0;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/id0;->d:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/id0;->e:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;II)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id0;->f:Lcom/google/android/gms/internal/ads/na0;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/id0;->g:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
