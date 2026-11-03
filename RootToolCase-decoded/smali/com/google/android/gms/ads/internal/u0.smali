.class final Lcom/google/android/gms/ads/internal/u0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/uy;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/r0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/u0;->a:Lcom/google/android/gms/ads/internal/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u0;->a:Lcom/google/android/gms/ads/internal/r0;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/r0;->c(Lcom/google/android/gms/ads/internal/r0;)Lcom/google/android/gms/internal/ads/zd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/u0;->a:Lcom/google/android/gms/ads/internal/r0;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/r0;->d(Lcom/google/android/gms/ads/internal/r0;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ty;->a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/ty;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/uy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/uy;-><init>(Lcom/google/android/gms/internal/ads/qy;)V

    return-object v1
.end method
