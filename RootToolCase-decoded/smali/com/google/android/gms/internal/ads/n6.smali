.class final Lcom/google/android/gms/internal/ads/n6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/k6;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/m6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m6;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n6;->b:Lcom/google/android/gms/internal/ads/m6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n6;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n6;->b:Lcom/google/android/gms/internal/ads/m6;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m6;->a(Lcom/google/android/gms/internal/ads/m6;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n6;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o6;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o6;->a:J

    sget-object v3, Lcom/google/android/gms/internal/ads/eb0;->V0:Lcom/google/android/gms/internal/ads/ta0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/l6;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n6;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o6;->b:Lcom/google/android/gms/internal/ads/k6;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k6;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->a()Lcom/google/android/gms/internal/ads/k6;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n6;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->a()Lcom/google/android/gms/internal/ads/k6;

    move-result-object v0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n6;->b:Lcom/google/android/gms/internal/ads/m6;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m6;->a(Lcom/google/android/gms/internal/ads/m6;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n6;->a:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/o6;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n6;->b:Lcom/google/android/gms/internal/ads/m6;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/o6;-><init>(Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/k6;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
