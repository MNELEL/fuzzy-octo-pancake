.class final Lcom/google/android/gms/internal/ads/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/fk<",
        "Lcom/google/android/gms/internal/ads/hk;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/m;Lcom/google/android/gms/internal/ads/gm0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w;->a:Lcom/google/android/gms/internal/ads/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->a:Lcom/google/android/gms/internal/ads/m;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/m;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
