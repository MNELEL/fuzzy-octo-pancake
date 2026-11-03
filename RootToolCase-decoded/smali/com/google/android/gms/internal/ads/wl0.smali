.class final Lcom/google/android/gms/internal/ads/wl0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/te;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ul0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ul0;Lcom/google/android/gms/internal/ads/te;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl0;->b:Lcom/google/android/gms/internal/ads/ul0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wl0;->a:Lcom/google/android/gms/internal/ads/te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl0;->b:Lcom/google/android/gms/internal/ads/ul0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ul0;->e(Lcom/google/android/gms/internal/ads/ul0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/te;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wl0;->a:Lcom/google/android/gms/internal/ads/te;

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wl0;->b:Lcom/google/android/gms/internal/ads/ul0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ul0;->e(Lcom/google/android/gms/internal/ads/ul0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ol0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ol0;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
