.class public final Lcom/google/android/gms/internal/ads/z60;
.super Lcom/google/android/gms/internal/ads/m80;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/m/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/m/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m80;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z60;->a:Lcom/google/android/gms/ads/m/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->a:Lcom/google/android/gms/ads/m/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/m/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
