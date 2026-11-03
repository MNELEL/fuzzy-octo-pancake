.class final Lcom/google/android/gms/internal/ads/wj0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/if<",
        "Lcom/google/android/gms/internal/ads/bj0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ek0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/nj0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nj0;Lcom/google/android/gms/internal/ads/ek0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Lcom/google/android/gms/internal/ads/nj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wj0;->a:Lcom/google/android/gms/internal/ads/ek0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Lcom/google/android/gms/internal/ads/nj0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nj0;->a(Lcom/google/android/gms/internal/ads/nj0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Lcom/google/android/gms/internal/ads/nj0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nj0;->a(Lcom/google/android/gms/internal/ads/nj0;I)I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Lcom/google/android/gms/internal/ads/nj0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nj0;->b(Lcom/google/android/gms/internal/ads/nj0;)Lcom/google/android/gms/internal/ads/ek0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->a:Lcom/google/android/gms/internal/ads/ek0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Lcom/google/android/gms/internal/ads/nj0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nj0;->b(Lcom/google/android/gms/internal/ads/nj0;)Lcom/google/android/gms/internal/ads/ek0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Lcom/google/android/gms/internal/ads/nj0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nj0;->b(Lcom/google/android/gms/internal/ads/nj0;)Lcom/google/android/gms/internal/ads/ek0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->e()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Lcom/google/android/gms/internal/ads/nj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wj0;->a:Lcom/google/android/gms/internal/ads/ek0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nj0;->a(Lcom/google/android/gms/internal/ads/nj0;Lcom/google/android/gms/internal/ads/ek0;)Lcom/google/android/gms/internal/ads/ek0;

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
