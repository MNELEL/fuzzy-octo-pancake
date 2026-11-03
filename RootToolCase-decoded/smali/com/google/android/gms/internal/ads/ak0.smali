.class public final Lcom/google/android/gms/internal/ads/ak0;
.super Lcom/google/android/gms/internal/ads/jf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jf<",
        "Lcom/google/android/gms/internal/ads/jk0;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Lcom/google/android/gms/internal/ads/ek0;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ek0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jf;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak0;->f:Lcom/google/android/gms/internal/ads/ek0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ak0;)Lcom/google/android/gms/internal/ads/ek0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ak0;->f:Lcom/google/android/gms/internal/ads/ek0;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ak0;->g:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ak0;->g:Z

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/bk0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bk0;-><init>(Lcom/google/android/gms/internal/ads/ak0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/hf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/hf;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/jf;->a(Lcom/google/android/gms/internal/ads/if;Lcom/google/android/gms/internal/ads/gf;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/ck0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ck0;-><init>(Lcom/google/android/gms/internal/ads/ak0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/dk0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/dk0;-><init>(Lcom/google/android/gms/internal/ads/ak0;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/jf;->a(Lcom/google/android/gms/internal/ads/if;Lcom/google/android/gms/internal/ads/gf;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
