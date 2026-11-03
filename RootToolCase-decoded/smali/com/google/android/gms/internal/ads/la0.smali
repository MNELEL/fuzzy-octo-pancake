.class public final Lcom/google/android/gms/internal/ads/la0;
.super Lcom/google/android/gms/internal/ads/x60;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x60;)V
    .locals 11

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/x60;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/x60;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/x60;->c:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/x60;->d:Z

    iget v5, p1, Lcom/google/android/gms/internal/ads/x60;->e:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/x60;->f:I

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/x60;->g:[Lcom/google/android/gms/internal/ads/x60;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/x60;->h:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/x60;->i:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/x60;->j:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/x60;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/x60;ZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x60;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/x60;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/x60;->e:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
