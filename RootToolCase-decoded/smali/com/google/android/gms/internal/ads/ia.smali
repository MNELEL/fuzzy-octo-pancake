.class public final Lcom/google/android/gms/internal/ads/ia;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/a30;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/internal/ads/qa;

.field private final c:Lcom/google/android/gms/internal/ads/fa;

.field private final d:Lcom/google/android/gms/internal/ads/da;

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/v9;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/ga;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->e:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->f:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/da;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/da;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qa;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->d:Lcom/google/android/gms/internal/ads/da;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/qa;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/fa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->c:Lcom/google/android/gms/internal/ads/fa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ea;)Landroid/os/Bundle;
    .locals 5

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ia;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ia;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ia;->d:Lcom/google/android/gms/internal/ads/da;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ia;->c:Lcom/google/android/gms/internal/ads/fa;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fa;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/da;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "app"

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ia;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ga;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ga;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ga;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v2, "slots"

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/v9;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v9;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "ads"

    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ea;->a(Ljava/util/HashSet;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/util/e;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v9;
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/v9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->c:Lcom/google/android/gms/internal/ads/fa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/ia;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->d:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/da;->a()V

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ga;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/t60;J)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->d:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/da;->a(Lcom/google/android/gms/internal/ads/t60;J)V

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/v9;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/v9;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/qa;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qa;->H()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lcom/google/android/gms/internal/ads/eb0;->s0:Lcom/google/android/gms/internal/ads/ta0;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->d:Lcom/google/android/gms/internal/ads/da;

    const/4 v0, -0x1

    .line 34
    iput v0, p1, Lcom/google/android/gms/internal/ads/da;->d:I

    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->d:Lcom/google/android/gms/internal/ads/da;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/qa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa;->F()I

    move-result v0

    .line 36
    iput v0, p1, Lcom/google/android/gms/internal/ads/da;->d:I

    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/qa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qa;->b(J)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/qa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->d:Lcom/google/android/gms/internal/ads/da;

    .line 39
    iget v0, v0, Lcom/google/android/gms/internal/ads/da;->d:I

    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qa;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->d:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/da;->b()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
