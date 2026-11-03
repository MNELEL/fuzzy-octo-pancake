.class public final Lcom/google/android/gms/measurement/b/k2;
.super Lcom/google/android/gms/measurement/b/s3;


# instance fields
.field private final c:Lcom/google/android/gms/measurement/b/x2;

.field private d:Lcom/google/android/gms/measurement/b/h;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/measurement/b/v4;

.field private final g:Lcom/google/android/gms/measurement/b/n3;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/measurement/b/v4;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/b/u0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/s3;-><init>(Lcom/google/android/gms/measurement/b/u0;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/b/k2;->h:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/b/n3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/b/n3;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/b/k2;->g:Lcom/google/android/gms/measurement/b/n3;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/b/x2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/b/x2;-><init>(Lcom/google/android/gms/measurement/b/k2;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/b/k2;->c:Lcom/google/android/gms/measurement/b/x2;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/b/l2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/b/l2;-><init>(Lcom/google/android/gms/measurement/b/k2;Lcom/google/android/gms/measurement/b/s1;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/b/k2;->f:Lcom/google/android/gms/measurement/b/v4;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/b/p2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/b/p2;-><init>(Lcom/google/android/gms/measurement/b/k2;Lcom/google/android/gms/measurement/b/s1;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/b/k2;->i:Lcom/google/android/gms/measurement/b/v4;

    return-void
.end method

.method private final G()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/k2;->g:Lcom/google/android/gms/measurement/b/n3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/n3;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/k2;->f:Lcom/google/android/gms/measurement/b/v4;

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/b/g;->Q:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/b/v4;->a(J)V

    return-void
.end method

.method private final H()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->z()V

    return-void
.end method

.method private final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->a()Lcom/google/android/gms/measurement/b/k4;

    const/4 v0, 0x1

    return v0
.end method

.method private final J()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/k2;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/k2;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/k2;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/k2;->i:Lcom/google/android/gms/measurement/b/v4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/v4;->a()V

    return-void
.end method

.method private final a(Z)Lcom/google/android/gms/measurement/b/h4;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->a()Lcom/google/android/gms/measurement/b/k4;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->o()Lcom/google/android/gms/measurement/b/k;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->A()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/b/k;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/b/h4;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/b/k2;Lcom/google/android/gms/measurement/b/h;)Lcom/google/android/gms/measurement/b/h;
    .locals 0

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/k2;->d:Lcom/google/android/gms/measurement/b/h;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/b/k2;)Lcom/google/android/gms/measurement/b/x2;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/measurement/b/k2;->c:Lcom/google/android/gms/measurement/b/x2;

    return-object p0
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/k2;->d:Lcom/google/android/gms/measurement/b/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/measurement/b/k2;->d:Lcom/google/android/gms/measurement/b/h;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->B()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/b/k2;Landroid/content/ComponentName;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/k2;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/k2;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/k2;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/k2;->i:Lcom/google/android/gms/measurement/b/v4;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/b/v4;->a(J)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->B()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/b/k2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/k2;->J()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/b/k2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/k2;->H()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/b/k2;)Lcom/google/android/gms/measurement/b/h;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/measurement/b/k2;->d:Lcom/google/android/gms/measurement/b/h;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/b/k2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/k2;->G()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/k2;->d:Lcom/google/android/gms/measurement/b/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final B()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/k2;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/c0;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_6

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->a()Lcom/google/android/gms/measurement/b/k4;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->o()Lcom/google/android/gms/measurement/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k;->D()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->i()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/f;->a()Lcom/google/android/gms/common/f;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/d4;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0xbdfcb8

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    const/16 v3, 0x12

    if-eq v0, v3, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Unexpected service status"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->i()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/d4;->t()I

    move-result v0

    const/16 v3, 0x32c8

    if-ge v0, v3, :cond_8

    goto :goto_4

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/c0;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 24
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-nez v0, :cond_c

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->k()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/n4;->q()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v3

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_c
    if-eqz v3, :cond_d

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/b/c0;->b(Z)V

    .line 28
    :cond_d
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/b/k2;->e:Ljava/lang/Boolean;

    .line 29
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/k2;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/k2;->c:Lcom/google/android/gms/measurement/b/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/x2;->b()V

    return-void

    .line 31
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->k()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/n4;->q()Z

    move-result v0

    if-nez v0, :cond_12

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->a()Lcom/google/android/gms/measurement/b/k4;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 34
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v1, Landroid/content/ComponentName;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->a()Lcom/google/android/gms/measurement/b/k4;

    .line 41
    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/k2;->c:Lcom/google/android/gms/measurement/b/x2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/b/x2;->a(Landroid/content/Intent;)V

    return-void

    .line 44
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method protected final C()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/b/k2;->a(Z)Lcom/google/android/gms/measurement/b/h4;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/b/n2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/b/n2;-><init>(Lcom/google/android/gms/measurement/b/k2;Lcom/google/android/gms/measurement/b/h4;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/b/k2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final D()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/b/k2;->a(Z)Lcom/google/android/gms/measurement/b/h4;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/b/q2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/b/q2;-><init>(Lcom/google/android/gms/measurement/b/k2;Lcom/google/android/gms/measurement/b/h4;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/b/k2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final E()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/k2;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/measurement/b/a4;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/k2;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->r()Lcom/google/android/gms/measurement/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/b/m;->a(Lcom/google/android/gms/measurement/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/b/k2;->a(Z)Lcom/google/android/gms/measurement/b/h4;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/google/android/gms/measurement/b/w2;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/measurement/b/w2;-><init>(Lcom/google/android/gms/measurement/b/k2;ZLcom/google/android/gms/measurement/b/a4;Lcom/google/android/gms/measurement/b/h4;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/b/k2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/b/e;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/k2;->I()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->r()Lcom/google/android/gms/measurement/b/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/b/m;->a(Lcom/google/android/gms/measurement/b/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/b/k2;->a(Z)Lcom/google/android/gms/measurement/b/h4;

    move-result-object v5

    .line 27
    new-instance v7, Lcom/google/android/gms/measurement/b/r2;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/b/r2;-><init>(Lcom/google/android/gms/measurement/b/k2;ZZLcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/b/k2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/b/g2;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 56
    new-instance v0, Lcom/google/android/gms/measurement/b/o2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/b/o2;-><init>(Lcom/google/android/gms/measurement/b/k2;Lcom/google/android/gms/measurement/b/g2;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/b/k2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/b/h;)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/k2;->d:Lcom/google/android/gms/measurement/b/h;

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/k2;->G()V

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/k2;->J()V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/b/h;Lcom/google/android/gms/common/internal/w/a;Lcom/google/android/gms/measurement/b/h4;)V
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/k2;->I()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v2, :cond_6

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->r()Lcom/google/android/gms/measurement/b/m;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/b/m;->a(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v5, v2, :cond_1

    .line 9
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/common/internal/w/a;

    .line 11
    instance-of v9, v8, Lcom/google/android/gms/measurement/b/e;

    if-eqz v9, :cond_2

    .line 12
    :try_start_0
    check-cast v8, Lcom/google/android/gms/measurement/b/e;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/b/h;->a(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_2
    instance-of v9, v8, Lcom/google/android/gms/measurement/b/a4;

    if-eqz v9, :cond_3

    .line 15
    :try_start_1
    check-cast v8, Lcom/google/android/gms/measurement/b/a4;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/b/h;->a(Lcom/google/android/gms/measurement/b/a4;Lcom/google/android/gms/measurement/b/h4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v9

    const-string v10, "Failed to send attribute to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_3
    instance-of v9, v8, Lcom/google/android/gms/measurement/b/l4;

    if-eqz v9, :cond_4

    .line 18
    :try_start_2
    check-cast v8, Lcom/google/android/gms/measurement/b/l4;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/b/h;->a(Lcom/google/android/gms/measurement/b/l4;Lcom/google/android/gms/measurement/b/h4;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v9

    const-string v10, "Failed to send conditional property to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/b/l4;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->a()Lcom/google/android/gms/measurement/b/k4;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->r()Lcom/google/android/gms/measurement/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/b/m;->a(Lcom/google/android/gms/measurement/b/l4;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 33
    :goto_0
    new-instance v6, Lcom/google/android/gms/measurement/b/l4;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/b/l4;-><init>(Lcom/google/android/gms/measurement/b/l4;)V

    .line 34
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/b/k2;->a(Z)Lcom/google/android/gms/measurement/b/h4;

    move-result-object v7

    .line 35
    new-instance v0, Lcom/google/android/gms/measurement/b/t2;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/b/t2;-><init>(Lcom/google/android/gms/measurement/b/k2;ZZLcom/google/android/gms/measurement/b/l4;Lcom/google/android/gms/measurement/b/h4;Lcom/google/android/gms/measurement/b/l4;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/b/k2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/b/k2;->a(Z)Lcom/google/android/gms/measurement/b/h4;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/google/android/gms/measurement/b/m2;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/b/m2;-><init>(Lcom/google/android/gms/measurement/b/k2;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/b/h4;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/b/k2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/b/l4;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/b/k2;->a(Z)Lcom/google/android/gms/measurement/b/h4;

    move-result-object v7

    .line 39
    new-instance v0, Lcom/google/android/gms/measurement/b/u2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/b/u2;-><init>(Lcom/google/android/gms/measurement/b/k2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/b/h4;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/b/k2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/b/a4;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/b/k2;->a(Z)Lcom/google/android/gms/measurement/b/h4;

    move-result-object v8

    .line 43
    new-instance v0, Lcom/google/android/gms/measurement/b/v2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/b/v2;-><init>(Lcom/google/android/gms/measurement/b/k2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/b/h4;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/b/k2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/measurement/b/n4;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/k2;->c:Lcom/google/android/gms/measurement/b/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/x2;->a()V

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/n/a;->a()Lcom/google/android/gms/common/n/a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k2;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/b/k2;->c:Lcom/google/android/gms/measurement/b/x2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/n/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/b/k2;->d:Lcom/google/android/gms/measurement/b/h;

    return-void
.end method
