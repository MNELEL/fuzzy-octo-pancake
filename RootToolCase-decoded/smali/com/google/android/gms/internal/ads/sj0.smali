.class final Lcom/google/android/gms/internal/ads/sj0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/c0<",
        "Lcom/google/android/gms/internal/ads/jk0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ek0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bj0;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/nj0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nj0;Lcom/google/android/gms/internal/ads/ek0;Lcom/google/android/gms/internal/ads/bj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj0;->c:Lcom/google/android/gms/internal/ads/nj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sj0;->a:Lcom/google/android/gms/internal/ads/ek0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sj0;->b:Lcom/google/android/gms/internal/ads/bj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sj0;->c:Lcom/google/android/gms/internal/ads/nj0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nj0;->a(Lcom/google/android/gms/internal/ads/nj0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sj0;->a:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jf;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sj0;->a:Lcom/google/android/gms/internal/ads/ek0;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jf;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sj0;->c:Lcom/google/android/gms/internal/ads/nj0;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/nj0;->a(Lcom/google/android/gms/internal/ads/nj0;I)I

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sj0;->c:Lcom/google/android/gms/internal/ads/nj0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj0;->c(Lcom/google/android/gms/internal/ads/nj0;)Lcom/google/android/gms/internal/ads/dc;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj0;->b:Lcom/google/android/gms/internal/ads/bj0;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/dc;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sj0;->a:Lcom/google/android/gms/internal/ads/ek0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj0;->b:Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/jf;->a(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sj0;->c:Lcom/google/android/gms/internal/ads/nj0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj0;->a:Lcom/google/android/gms/internal/ads/ek0;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/nj0;->a(Lcom/google/android/gms/internal/ads/nj0;Lcom/google/android/gms/internal/ads/ek0;)Lcom/google/android/gms/internal/ads/ek0;

    const-string p2, "Successfully loaded JS Engine."

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    .line 9
    monitor-exit p1

    return-void

    .line 10
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
