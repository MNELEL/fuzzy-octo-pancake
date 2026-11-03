.class final Lcom/google/android/gms/internal/ads/xk0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dc<",
        "Lcom/google/android/gms/internal/ads/bj0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bj0;

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->g:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/jk0;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->o:Lcom/google/android/gms/ads/internal/gmsg/f;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/jk0;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    return-void
.end method
