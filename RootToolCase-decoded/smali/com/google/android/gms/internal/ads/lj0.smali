.class final Lcom/google/android/gms/internal/ads/lj0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/c0<",
        "Lcom/google/android/gms/internal/ads/uh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/gmsg/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/c0<",
            "-",
            "Lcom/google/android/gms/internal/ads/jk0;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/dj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dj0;Lcom/google/android/gms/ads/internal/gmsg/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/gmsg/c0<",
            "-",
            "Lcom/google/android/gms/internal/ads/jk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj0;->b:Lcom/google/android/gms/internal/ads/dj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lj0;->a:Lcom/google/android/gms/ads/internal/gmsg/c0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/lj0;)Lcom/google/android/gms/ads/internal/gmsg/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj0;->a:Lcom/google/android/gms/ads/internal/gmsg/c0;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj0;->a:Lcom/google/android/gms/ads/internal/gmsg/c0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj0;->b:Lcom/google/android/gms/internal/ads/dj0;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/c0;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
