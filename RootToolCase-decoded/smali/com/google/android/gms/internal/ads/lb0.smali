.class public final Lcom/google/android/gms/internal/ads/lb0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/qb0;
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/sb0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sb0;->a()Lcom/google/android/gms/internal/ads/qb0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/qb0;[Ljava/lang/String;)Z
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/sb0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/qb0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sb0;->a(Lcom/google/android/gms/internal/ads/qb0;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
