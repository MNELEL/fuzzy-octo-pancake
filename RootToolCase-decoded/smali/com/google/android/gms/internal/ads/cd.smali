.class public final Lcom/google/android/gms/internal/ads/cd;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# static fields
.field private static b:Lcom/google/android/gms/internal/ads/cd;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/cd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cd;->b:Lcom/google/android/gms/internal/ads/cd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/cd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cd;->b:Lcom/google/android/gms/internal/ads/cd;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/cd;->b:Lcom/google/android/gms/internal/ads/cd;

    return-object v0
.end method
