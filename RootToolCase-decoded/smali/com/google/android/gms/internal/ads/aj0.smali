.class final synthetic Lcom/google/android/gms/internal/ads/aj0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zi0;

.field private final b:Lcom/google/android/gms/ads/internal/gmsg/c0;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zi0;Lcom/google/android/gms/ads/internal/gmsg/c0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->a:Lcom/google/android/gms/internal/ads/zi0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aj0;->b:Lcom/google/android/gms/ads/internal/gmsg/c0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aj0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->a:Lcom/google/android/gms/internal/ads/zi0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj0;->b:Lcom/google/android/gms/ads/internal/gmsg/c0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aj0;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zi0;->a(Lcom/google/android/gms/ads/internal/gmsg/c0;Ljava/util/Map;)V

    return-void
.end method
