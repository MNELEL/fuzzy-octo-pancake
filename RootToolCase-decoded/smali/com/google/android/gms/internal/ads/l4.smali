.class public abstract Lcom/google/android/gms/internal/ads/l4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/j4;
.implements Lcom/google/android/gms/internal/ads/rb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/j4;",
        "Lcom/google/android/gms/internal/ads/rb<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ff<",
            "Lcom/google/android/gms/internal/ads/r4;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/j4;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/j4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ff<",
            "Lcom/google/android/gms/internal/ads/r4;",
            ">;",
            "Lcom/google/android/gms/internal/ads/j4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l4;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/ff;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l4;->b:Lcom/google/android/gms/internal/ads/j4;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l4;->c()Lcom/google/android/gms/internal/ads/z4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l4;->b:Lcom/google/android/gms/internal/ads/j4;

    new-instance v2, Lcom/google/android/gms/internal/ads/v4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/v4;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/j4;->a(Lcom/google/android/gms/internal/ads/v4;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l4;->b()V

    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/ff;

    new-instance v3, Lcom/google/android/gms/internal/ads/m4;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/m4;-><init>(Lcom/google/android/gms/internal/ads/l4;Lcom/google/android/gms/internal/ads/z4;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/n4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/n4;-><init>(Lcom/google/android/gms/internal/ads/l4;)V

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ff;->a(Lcom/google/android/gms/internal/ads/if;Lcom/google/android/gms/internal/ads/gf;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/v4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l4;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l4;->b:Lcom/google/android/gms/internal/ads/j4;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/j4;->a(Lcom/google/android/gms/internal/ads/v4;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l4;->b()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/ads/z4;Lcom/google/android/gms/internal/ads/r4;)Z
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/u4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u4;-><init>(Lcom/google/android/gms/internal/ads/j4;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/z4;->a(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/d5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "Could not fetch ad response from ad request service due to an Exception."

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object p2

    const-string v0, "AdRequestClientTask.getAdResponseFromService"

    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/y9;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l4;->b:Lcom/google/android/gms/internal/ads/j4;

    new-instance p2, Lcom/google/android/gms/internal/ads/v4;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/v4;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/j4;->a(Lcom/google/android/gms/internal/ads/v4;)V

    return v0
.end method

.method public abstract b()V
.end method

.method public abstract c()Lcom/google/android/gms/internal/ads/z4;
.end method

.method public final cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l4;->b()V

    return-void
.end method
