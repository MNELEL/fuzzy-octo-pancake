.class public final Lcom/google/android/gms/measurement/b/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lb/b/b/a/d/g/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/b/a/d/g/n1<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/g$a;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/b/g$a;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;DD)Lcom/google/android/gms/measurement/b/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lcom/google/android/gms/measurement/b/g$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance p1, Lcom/google/android/gms/measurement/b/g$a;

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p0, p2, p2}, Lcom/google/android/gms/measurement/b/g$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object p0, Lcom/google/android/gms/measurement/b/g;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method static a(Ljava/lang/String;II)Lcom/google/android/gms/measurement/b/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/measurement/b/g$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/b/g$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/b/g$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lcom/google/android/gms/measurement/b/g;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lcom/google/android/gms/measurement/b/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/google/android/gms/measurement/b/g$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/b/g$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/b/g$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lcom/google/android/gms/measurement/b/g;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/b/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/measurement/b/g$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/b/g$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/b/g$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lcom/google/android/gms/measurement/b/g;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static a(Ljava/lang/String;ZZ)Lcom/google/android/gms/measurement/b/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/measurement/b/g$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/b/g$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/b/g$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lcom/google/android/gms/measurement/b/g;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static c()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/measurement/b/g$a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/measurement/b/k4;->a()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/google/android/gms/measurement/b/g;->a:Lcom/google/android/gms/measurement/b/k4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/google/android/gms/measurement/b/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/b/g$a;

    .line 4
    iget-object v3, v2, Lcom/google/android/gms/measurement/b/g$a;->a:Lb/b/b/a/d/g/n1;

    invoke-virtual {v3}, Lb/b/b/a/d/g/n1;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/b/g$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/gms/measurement/b/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/b/g$a;

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/measurement/b/g$a;->a:Lb/b/b/a/d/g/n1;

    invoke-virtual {v3}, Lb/b/b/a/d/g/n1;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/b/g$a;->c:Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lcom/google/android/gms/measurement/b/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/b/g$a;

    .line 8
    iget-object v3, v2, Lcom/google/android/gms/measurement/b/g$a;->a:Lb/b/b/a/d/g/n1;

    invoke-virtual {v3}, Lb/b/b/a/d/g/n1;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/b/g$a;->c:Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_2
    sget-object v1, Lcom/google/android/gms/measurement/b/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/b/g$a;

    .line 10
    iget-object v3, v2, Lcom/google/android/gms/measurement/b/g$a;->a:Lb/b/b/a/d/g/n1;

    invoke-virtual {v3}, Lb/b/b/a/d/g/n1;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/b/g$a;->c:Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/b/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/b/g$a;

    .line 12
    iget-object v3, v2, Lcom/google/android/gms/measurement/b/g$a;->a:Lb/b/b/a/d/g/n1;

    invoke-virtual {v3}, Lb/b/b/a/d/g/n1;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/b/g$a;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 13
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/measurement/b/g;->a(Ljava/lang/Exception;)V

    .line 14
    :cond_4
    monitor-exit v0

    return-void

    .line 15
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to refresh flag cache on main thread or on package side."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/measurement/b/g$a;->e()V

    return-void
.end method

.method private static e()V
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/measurement/b/g$a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/b/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/b/g$a;

    .line 3
    invoke-static {}, Lcom/google/android/gms/measurement/b/g;->a()Lb/b/b/a/d/g/x1;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/b/g$a;->d:Ljava/lang/String;

    .line 4
    sget-object v5, Lcom/google/android/gms/measurement/b/g;->a:Lcom/google/android/gms/measurement/b/k4;

    .line 5
    iget-object v5, v2, Lcom/google/android/gms/measurement/b/g$a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 7
    invoke-virtual {v3, v4, v5}, Lb/b/b/a/d/g/x1;->a(Ljava/lang/String;Z)Lb/b/b/a/d/g/n1;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/b/g$a;->a:Lb/b/b/a/d/g/n1;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/google/android/gms/measurement/b/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/b/g$a;

    .line 9
    invoke-static {}, Lcom/google/android/gms/measurement/b/g;->a()Lb/b/b/a/d/g/x1;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/b/g$a;->d:Ljava/lang/String;

    .line 10
    sget-object v5, Lcom/google/android/gms/measurement/b/g;->a:Lcom/google/android/gms/measurement/b/k4;

    .line 11
    iget-object v5, v2, Lcom/google/android/gms/measurement/b/g$a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4, v5}, Lb/b/b/a/d/g/x1;->a(Ljava/lang/String;Ljava/lang/String;)Lb/b/b/a/d/g/n1;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/b/g$a;->a:Lb/b/b/a/d/g/n1;

    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Lcom/google/android/gms/measurement/b/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/b/g$a;

    .line 14
    invoke-static {}, Lcom/google/android/gms/measurement/b/g;->a()Lb/b/b/a/d/g/x1;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/b/g$a;->d:Ljava/lang/String;

    .line 15
    sget-object v5, Lcom/google/android/gms/measurement/b/g;->a:Lcom/google/android/gms/measurement/b/k4;

    .line 16
    iget-object v5, v2, Lcom/google/android/gms/measurement/b/g$a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 18
    invoke-virtual {v3, v4, v5, v6}, Lb/b/b/a/d/g/x1;->a(Ljava/lang/String;J)Lb/b/b/a/d/g/n1;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/b/g$a;->a:Lb/b/b/a/d/g/n1;

    goto :goto_2

    .line 19
    :cond_2
    sget-object v1, Lcom/google/android/gms/measurement/b/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/b/g$a;

    .line 20
    invoke-static {}, Lcom/google/android/gms/measurement/b/g;->a()Lb/b/b/a/d/g/x1;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/b/g$a;->d:Ljava/lang/String;

    .line 21
    sget-object v5, Lcom/google/android/gms/measurement/b/g;->a:Lcom/google/android/gms/measurement/b/k4;

    .line 22
    iget-object v5, v2, Lcom/google/android/gms/measurement/b/g$a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 24
    invoke-virtual {v3, v4, v5}, Lb/b/b/a/d/g/x1;->a(Ljava/lang/String;I)Lb/b/b/a/d/g/n1;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/b/g$a;->a:Lb/b/b/a/d/g/n1;

    goto :goto_3

    .line 25
    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/b/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/b/g$a;

    .line 26
    invoke-static {}, Lcom/google/android/gms/measurement/b/g;->a()Lb/b/b/a/d/g/x1;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/b/g$a;->d:Ljava/lang/String;

    .line 27
    sget-object v5, Lcom/google/android/gms/measurement/b/g;->a:Lcom/google/android/gms/measurement/b/k4;

    .line 28
    iget-object v5, v2, Lcom/google/android/gms/measurement/b/g$a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 30
    invoke-virtual {v3, v4, v5, v6}, Lb/b/b/a/d/g/x1;->a(Ljava/lang/String;D)Lb/b/b/a/d/g/n1;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/b/g$a;->a:Lb/b/b/a/d/g/n1;

    goto :goto_4

    .line 31
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/b/g;->a:Lcom/google/android/gms/measurement/b/k4;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g$a;->b:Ljava/lang/Object;

    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/b/k4;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g$a;->c:Ljava/lang/Object;

    return-object v0

    .line 15
    :cond_2
    invoke-static {}, Lcom/google/android/gms/measurement/b/g$a;->c()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g$a;->a:Lb/b/b/a/d/g/n1;

    invoke-virtual {v0}, Lb/b/b/a/d/g/n1;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/b/g;->a(Ljava/lang/Exception;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g$a;->a:Lb/b/b/a/d/g/n1;

    invoke-virtual {v0}, Lb/b/b/a/d/g/n1;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/b/g;->a:Lcom/google/android/gms/measurement/b/k4;

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/g$a;->b:Ljava/lang/Object;

    return-object p1

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/android/gms/measurement/b/k4;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/g$a;->c:Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/b/g$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/g$a;->c:Ljava/lang/Object;

    return-object p1

    .line 23
    :cond_3
    invoke-static {}, Lcom/google/android/gms/measurement/b/g$a;->c()V

    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/g$a;->a:Lb/b/b/a/d/g/n1;

    invoke-virtual {p1}, Lb/b/b/a/d/g/n1;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/measurement/b/g;->a(Ljava/lang/Exception;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/g$a;->a:Lb/b/b/a/d/g/n1;

    invoke-virtual {p1}, Lb/b/b/a/d/g/n1;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g$a;->d:Ljava/lang/String;

    return-object v0
.end method
