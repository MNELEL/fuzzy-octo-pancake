.class public final Lcom/google/android/gms/ads/internal/z;
.super Lcom/google/android/gms/internal/ads/v80;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:Lcom/google/android/gms/ads/internal/z;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/google/android/gms/internal/ads/zd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/z;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v80;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/z;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/z;->c:Lcom/google/android/gms/internal/ads/zd;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/z;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;)Lcom/google/android/gms/ads/internal/z;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/z;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/z;->e:Lcom/google/android/gms/ads/internal/z;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/z;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;)V

    sput-object v1, Lcom/google/android/gms/ads/internal/z;->e:Lcom/google/android/gms/ads/internal/z;

    .line 4
    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/internal/z;->e:Lcom/google/android/gms/ads/internal/z;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/z;->c:Lcom/google/android/gms/internal/ads/zd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final R0()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qb;->a()F

    move-result v0

    return v0
.end method

.method public final X0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qb;->b()Z

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/qb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qb;->a(F)V

    return-void
.end method

.method public final a(Lb/b/b/a/b/a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/sb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/sb;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sb;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/z;->c:Lcom/google/android/gms/internal/ads/zd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sb;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/am0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method final synthetic a(Ljava/lang/Runnable;)V
    .locals 8

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/z;->a:Landroid/content/Context;

    const-string v1, "Adapters must be initialized on the main thread."

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y9;->l()Lcom/google/android/gms/internal/ads/qa;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa;->v()Lcom/google/android/gms/internal/ads/x9;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x9;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    .line 19
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Could not initialize rewarded ads."

    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/z6;->z2()Lcom/google/android/gms/internal/ads/z6;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-static {v0}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v0

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/kl0;

    .line 26
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kl0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/jl0;

    .line 27
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/jl0;->k:Ljava/lang/String;

    .line 28
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jl0;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 29
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v5, :cond_4

    .line 31
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 32
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/z6;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l8;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    .line 36
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l8;->a()Lcom/google/android/gms/internal/ads/dm0;

    move-result-object v5

    .line 37
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/dm0;->isInitialized()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/dm0;->A1()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    .line 38
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l8;->b()Lcom/google/android/gms/internal/ads/e8;

    move-result-object v4

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 40
    invoke-interface {v5, v0, v4, v2}, Lcom/google/android/gms/internal/ads/dm0;->a(Lb/b/b/a/b/a;Lcom/google/android/gms/internal/ads/m8;Ljava/util/List;)V

    const-string v2, "Initialized rewarded video mediation adapter "

    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;Lb/b/b/a/b/a;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eb0;->a(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->I1:Lcom/google/android/gms/internal/ads/ta0;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/eb0;->n0:Lcom/google/android/gms/internal/ads/ta0;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/eb0;->n0:Lcom/google/android/gms/internal/ads/ta0;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 12
    invoke-static {p2}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 13
    new-instance v1, Lcom/google/android/gms/ads/internal/a0;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/ads/internal/a0;-><init>(Lcom/google/android/gms/ads/internal/z;Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/ads/internal/e;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/z;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/z;->c:Lcom/google/android/gms/internal/ads/zd;

    .line 15
    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/google/android/gms/ads/internal/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eb0;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->I1:Lcom/google/android/gms/internal/ads/ta0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/ads/internal/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/z;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/z;->c:Lcom/google/android/gms/internal/ads/zd;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/ads/internal/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/qb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qb;->a(Z)V

    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/z;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/z;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "Mobile ads is initialized already."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/z;->b:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eb0;->a(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/z;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/z;->c:Lcom/google/android/gms/internal/ads/zd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y9;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->k()Lcom/google/android/gms/internal/ads/v30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/z;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v30;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
