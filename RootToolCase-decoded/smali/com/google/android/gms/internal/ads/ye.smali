.class public final Lcom/google/android/gms/internal/ads/ye;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/af;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/af;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ye;->b:Ljava/util/concurrent/Executor;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xe;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/ye;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xe;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xe;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bf;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ze;)V

    return-object v0
.end method
