.class public final Lcom/google/android/gms/internal/ads/fe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/te;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ge;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ge;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ye;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/he;->a(Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/ee;Ljava/util/concurrent/Executor;)V

    return-void
.end method
