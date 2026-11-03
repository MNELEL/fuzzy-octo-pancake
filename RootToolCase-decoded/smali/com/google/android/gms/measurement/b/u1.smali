.class public final Lcom/google/android/gms/measurement/b/u1;
.super Lcom/google/android/gms/measurement/b/s3;


# instance fields
.field protected c:Lcom/google/android/gms/measurement/b/f2;

.field private d:Lcom/google/android/gms/measurement/AppMeasurement$b;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/b/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/s3;-><init>(Lcom/google/android/gms/measurement/b/u0;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/b/u1;->e:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/b/u1;->h:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/b/u1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final E()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->k()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->o()Lcom/google/android/gms/measurement/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/k;->A()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/b/g;->j0:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/b/n4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/b/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/u0;->b(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->k()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->o()Lcom/google/android/gms/measurement/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/k;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/n4;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/u1;->h:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->D()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->p()Lcom/google/android/gms/measurement/b/k2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k2;->D()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/b/u1;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/u1;->E()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/b/u1;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/u1;->d(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/b/u1;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 200
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/measurement/b/u1;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 28
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p5

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->d()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v2, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/b/u1;->f:Z

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    .line 18
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/b/u1;->f:Z

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "initialize"

    new-array v4, v7, [Ljava/lang/Class;

    .line 20
    const-class v9, Landroid/content/Context;

    aput-object v9, v4, v16

    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v3

    const-string v4, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 24
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->x()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v3, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v0, 0x28

    if-eqz p8, :cond_6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->a()Lcom/google/android/gms/measurement/b/k4;

    const-string v3, "_iap"

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 27
    iget-object v3, v1, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v3

    const-string v4, "event"

    .line 28
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/b/d4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:[Ljava/lang/String;

    invoke-virtual {v3, v4, v9, v6}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const/16 v3, 0xd

    const/16 v10, 0xd

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v3, v4, v0, v6}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_6

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->t()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 34
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    .line 37
    invoke-static {v6, v0, v7}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_5

    .line 38
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v2, v16

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 39
    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v3

    const-string v4, "_ev"

    .line 41
    invoke-virtual {v3, v10, v4, v0, v2}, Lcom/google/android/gms/measurement/b/d4;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 42
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->a()Lcom/google/android/gms/measurement/b/k4;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->q()Lcom/google/android/gms/measurement/b/h2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/h2;->z()Lcom/google/android/gms/measurement/b/g2;

    move-result-object v3

    const-string v4, "_sc"

    if-eqz v3, :cond_7

    .line 44
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 45
    iput-boolean v7, v3, Lcom/google/android/gms/measurement/b/g2;->d:Z

    :cond_7
    if-eqz p6, :cond_8

    if-eqz p8, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    .line 46
    :goto_3
    invoke-static {v3, v5, v9}, Lcom/google/android/gms/measurement/b/h2;->a(Lcom/google/android/gms/measurement/b/g2;Landroid/os/Bundle;Z)V

    const-string v9, "am"

    .line 47
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 48
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/b/d4;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz p6, :cond_9

    .line 49
    iget-object v10, v1, Lcom/google/android/gms/measurement/b/u1;->d:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eqz v10, :cond_9

    if-nez v9, :cond_9

    if-nez v17, :cond_9

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/b/o;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Passing event to registered event handler (FE)"

    .line 54
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/u1;->d:Lcom/google/android/gms/measurement/AppMeasurement$b;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-wide/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/AppMeasurement$b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 56
    :cond_9
    iget-object v9, v1, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/u0;->G()Z

    move-result v9

    if-nez v9, :cond_a

    return-void

    .line 57
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->i()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_c

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->t()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 61
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->i()Lcom/google/android/gms/measurement/b/d4;

    invoke-static {v6, v0, v7}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_b

    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    .line 64
    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v2

    const-string v3, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, p9

    move/from16 p3, v9

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v16

    .line 66
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_c
    const-string v0, "_sn"

    const-string v15, "_o"

    const-string v14, "_si"

    .line 67
    filled-new-array {v15, v0, v4, v14}, [Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-static {v9}, Lcom/google/android/gms/common/util/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->i()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v9

    const/16 v19, 0x1

    move-object/from16 v10, p9

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, v18

    move-object v2, v14

    move/from16 v14, p8

    move-object/from16 v21, v15

    move/from16 v15, v19

    .line 70
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_e

    .line 71
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 72
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_4

    .line 73
    :cond_d
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 76
    new-instance v9, Lcom/google/android/gms/measurement/b/g2;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v0, v4, v10, v11}, Lcom/google/android/gms/measurement/b/g2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_f

    goto :goto_6

    :cond_f
    move-object v3, v9

    .line 77
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->i()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/d4;->s()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v13

    .line 80
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 81
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 82
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_7
    const-string v11, "_eid"

    if-ge v5, v4, :cond_12

    aget-object v10, v2, v5

    .line 83
    invoke-virtual {v15, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->i()Lcom/google/android/gms/measurement/b/d4;

    invoke-static {v9}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 85
    array-length v7, v9

    invoke-virtual {v15, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 p5, v2

    const/4 v7, 0x0

    .line 86
    :goto_8
    array-length v2, v9

    if-ge v7, v2, :cond_10

    .line 87
    aget-object v2, v9, v7

    move-object/from16 p6, v15

    const/4 v15, 0x1

    .line 88
    invoke-static {v3, v2, v15}, Lcom/google/android/gms/measurement/b/h2;->a(Lcom/google/android/gms/measurement/b/g2;Landroid/os/Bundle;Z)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->i()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v19

    const/16 v20, 0x0

    const-string v22, "_ep"

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    move-object/from16 v24, v10

    move-object/from16 v10, p9

    move-object/from16 v25, v11

    move-object/from16 v11, v22

    move/from16 v26, v12

    move-object v12, v2

    move-object/from16 v19, v3

    move-wide v2, v13

    move-object/from16 v13, v18

    move/from16 v14, p8

    move/from16 v22, v4

    const/16 v27, 0x1

    move-object/from16 v4, p6

    move/from16 v15, v20

    .line 90
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    .line 91
    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v25

    .line 92
    invoke-virtual {v9, v10, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v11, "_gn"

    move-object/from16 v12, v24

    .line 93
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v23

    .line 94
    array-length v13, v11

    const-string v14, "_ll"

    invoke-virtual {v9, v14, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "_i"

    .line 95
    invoke-virtual {v9, v13, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-wide v13, v2

    move-object v15, v4

    move-object v9, v11

    move-object/from16 v3, v19

    move/from16 v4, v22

    move-object v11, v10

    move-object v10, v12

    move/from16 v12, v26

    goto :goto_8

    :cond_10
    move-object/from16 v19, v3

    move/from16 v22, v4

    move-object v11, v9

    move/from16 v26, v12

    move-wide v2, v13

    move-object v4, v15

    const/16 v27, 0x1

    .line 97
    array-length v7, v11

    move/from16 v9, v26

    add-int v12, v9, v7

    goto :goto_9

    :cond_11
    move-object/from16 p5, v2

    move-object/from16 v19, v3

    move/from16 v22, v4

    move v9, v12

    move-wide v2, v13

    move-object v4, v15

    const/16 v27, 0x1

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-wide v13, v2

    move-object v15, v4

    move-object/from16 v3, v19

    move/from16 v4, v22

    const/4 v7, 0x1

    move-object/from16 v2, p5

    goto/16 :goto_7

    :cond_12
    move-object v10, v11

    move v9, v12

    move-wide v2, v13

    move-object v4, v15

    const/16 v27, 0x1

    if-eqz v9, :cond_13

    .line 98
    invoke-virtual {v4, v10, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "_epc"

    .line 99
    invoke-virtual {v4, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    const/4 v9, 0x0

    .line 100
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_18

    .line 101
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v9, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_15

    const-string v3, "_ep"

    goto :goto_c

    :cond_15
    move-object v3, v6

    :goto_c
    move-object/from16 v10, v21

    .line 102
    invoke-virtual {v2, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_16

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->i()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/b/d4;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :cond_16
    move-object v11, v2

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/measurement/b/o;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Logging event (FE)"

    .line 108
    invoke-virtual {v2, v7, v4, v5}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    new-instance v12, Lcom/google/android/gms/measurement/b/e;

    new-instance v4, Lcom/google/android/gms/measurement/b/b;

    invoke-direct {v4, v11}, Lcom/google/android/gms/measurement/b/b;-><init>(Landroid/os/Bundle;)V

    move-object v2, v12

    move-object/from16 v5, p1

    move-object v13, v6

    const/4 v14, 0x1

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/b/e;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/b/b;Ljava/lang/String;J)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->p()Lcom/google/android/gms/measurement/b/k2;

    move-result-object v2

    move-object/from16 v15, p9

    invoke-virtual {v2, v12, v15}, Lcom/google/android/gms/measurement/b/k2;->a(Lcom/google/android/gms/measurement/b/e;Ljava/lang/String;)V

    if-nez v17, :cond_17

    .line 111
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/u1;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;

    .line 112
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v6, p3

    .line 113
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_d

    :cond_17
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v21, v10

    move-object v6, v13

    const/16 v27, 0x1

    goto/16 :goto_a

    :cond_18
    move-object v13, v6

    const/4 v14, 0x1

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->a()Lcom/google/android/gms/measurement/b/k4;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->q()Lcom/google/android/gms/measurement/b/h2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/h2;->z()Lcom/google/android/gms/measurement/b/g2;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v0, "_ae"

    .line 116
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->s()Lcom/google/android/gms/measurement/b/i3;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/b/i3;->a(Z)Z

    :cond_19
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/b/x1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/b/x1;-><init>(Lcom/google/android/gms/measurement/b/u1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 147
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/b/k4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/measurement/b/c2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/b/c2;-><init>(Lcom/google/android/gms/measurement/b/u1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x1388

    .line 33
    :try_start_1
    invoke-virtual {v6, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 34
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p3

    const-string v0, "Interrupted waiting for get conditional user properties"

    .line 36
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :goto_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p2

    const-string p3, "Timed out waiting for get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 41
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/b/l4;

    .line 43
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    .line 44
    iget-object v1, p3, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 45
    iget-object v1, p3, Lcom/google/android/gms/measurement/b/l4;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 46
    iget-wide v1, p3, Lcom/google/android/gms/measurement/b/l4;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 47
    iget-object v1, p3, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-object v2, v1, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/a4;->q()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 49
    iget-boolean v1, p3, Lcom/google/android/gms/measurement/b/l4;->e:Z

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    .line 50
    iget-object v1, p3, Lcom/google/android/gms/measurement/b/l4;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 51
    iget-object v1, p3, Lcom/google/android/gms/measurement/b/l4;->g:Lcom/google/android/gms/measurement/b/e;

    if-eqz v1, :cond_3

    .line 52
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/e;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/measurement/b/e;->b:Lcom/google/android/gms/measurement/b/b;

    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/b;->q()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    .line 55
    :cond_3
    iget-wide v1, p3, Lcom/google/android/gms/measurement/b/l4;->h:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 56
    iget-object v1, p3, Lcom/google/android/gms/measurement/b/l4;->i:Lcom/google/android/gms/measurement/b/e;

    if-eqz v1, :cond_4

    .line 57
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/e;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    .line 58
    iget-object v1, v1, Lcom/google/android/gms/measurement/b/e;->b:Lcom/google/android/gms/measurement/b/b;

    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/b;->q()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    .line 60
    :cond_4
    iget-object v1, p3, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-wide v1, v1, Lcom/google/android/gms/measurement/b/a4;->c:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    .line 61
    iget-wide v1, p3, Lcom/google/android/gms/measurement/b/l4;->j:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    .line 62
    iget-object p3, p3, Lcom/google/android/gms/measurement/b/l4;->k:Lcom/google/android/gms/measurement/b/e;

    if-eqz p3, :cond_5

    .line 63
    iget-object v1, p3, Lcom/google/android/gms/measurement/b/e;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 64
    iget-object p3, p3, Lcom/google/android/gms/measurement/b/e;->b:Lcom/google/android/gms/measurement/b/b;

    if-eqz p3, :cond_5

    .line 65
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/b/b;->q()Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 66
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    .line 67
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/b/k4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 74
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 75
    monitor-enter v7

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/b/d2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/b/d2;-><init>(Lcom/google/android/gms/measurement/b/u1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x1388

    .line 79
    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p2

    const-string p3, "Interrupted waiting for get user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string p2, "Timed out waiting for get user properties"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 85
    :cond_2
    new-instance p2, Landroid/support/v4/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/b/a4;

    .line 87
    iget-object p4, p3, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/b/a4;->q()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p2

    :catchall_0
    move-exception p1

    .line 88
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/b/u1;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/u1;->e(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 2
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/b/d4;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/b/w1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/b/w1;-><init>(Lcom/google/android/gms/measurement/b/u1;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 4
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    .line 11
    iput-object p1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 12
    iput-object p2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 13
    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    if-eqz p3, :cond_0

    .line 14
    iput-object p3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 15
    iput-object p4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/b/b2;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/b/b2;-><init>(Lcom/google/android/gms/measurement/b/u1;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 8

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->i()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/b/d4;->b(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid conditional user property name"

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->i()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/b/d4;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid conditional user property value"

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->i()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/b/d4;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to normalize conditional user property value"

    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_2
    iput-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 28
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 29
    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x1

    const-wide v6, 0x39ef8b000L

    if-nez v3, :cond_4

    cmp-long v3, v1, v6

    if-gtz v3, :cond_3

    cmp-long v3, v1, v4

    if-gez v3, :cond_4

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Invalid conditional user property timeout"

    .line 35
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_4
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    cmp-long v3, v1, v6

    if-gtz v3, :cond_6

    cmp-long v3, v1, v4

    if-gez v3, :cond_5

    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/b/a2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/b/a2;-><init>(Lcom/google/android/gms/measurement/b/u1;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/lang/Runnable;)V

    return-void

    .line 39
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Invalid conditional user property time to live"

    .line 43
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 24
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->d()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v2, "Conditional property not sent since collection is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/b/a4;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/b/a4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->i()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    iget-object v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 11
    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/b/e;

    move-result-object v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->i()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 13
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/b/e;

    move-result-object v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->i()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v15

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 15
    invoke-virtual/range {v15 .. v23}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/b/e;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v15, Lcom/google/android/gms/measurement/b/l4;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    move-object/from16 v18, v10

    iget-wide v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v3, v15

    move-object v6, v2

    move-wide/from16 v19, v9

    const/4 v0, 0x0

    move v9, v0

    move-object/from16 v10, v18

    move-object v0, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/b/l4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/b/a4;JZLjava/lang/String;Lcom/google/android/gms/measurement/b/e;JLcom/google/android/gms/measurement/b/e;JLcom/google/android/gms/measurement/b/e;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->p()Lcom/google/android/gms/measurement/b/k2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/b/k2;->a(Lcom/google/android/gms/measurement/b/l4;)V

    :catch_0
    return-void
.end method

.method private final e(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 22
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->d()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, p0

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v2, "Conditional property not cleared since collection is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/b/a4;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/b/a4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->i()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v14, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 9
    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/b/e;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v15, Lcom/google/android/gms/measurement/b/l4;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-boolean v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/4 v14, 0x0

    move-wide/from16 v18, v12

    iget-wide v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v3, v15

    move-object v6, v2

    move-wide/from16 v20, v11

    const/4 v0, 0x0

    move-object v11, v0

    move-wide/from16 v12, v18

    move-object v0, v15

    move-wide/from16 v15, v20

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/b/l4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/b/a4;JZLjava/lang/String;Lcom/google/android/gms/measurement/b/e;JLcom/google/android/gms/measurement/b/e;JLcom/google/android/gms/measurement/b/e;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/u1;->p()Lcom/google/android/gms/measurement/b/k2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/b/k2;->a(Lcom/google/android/gms/measurement/b/l4;)V

    :catch_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->l()Lcom/google/android/gms/measurement/b/h2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/h2;->A()Lcom/google/android/gms/measurement/b/g2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/b/g2;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->e()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final D()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->p()Lcom/google/android/gms/measurement/b/k2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k2;->C()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/u1;->h:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/c0;->v()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->g()Lcom/google/android/gms/measurement/b/x4;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/r1;->m()V

    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/b/u1;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 192
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 196
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->e()V

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/b/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 2

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->e()V

    .line 181
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 182
    iget-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string v1, "Package name should be null when calling setConditionalUserProperty"

    .line 185
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 186
    iput-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 187
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/b/u1;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->e()V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 176
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u1;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/u1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->e()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->d()V

    move-object v10, p0

    .line 8
    iget-object v0, v10, Lcom/google/android/gms/measurement/b/u1;->d:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/b/d4;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 9
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/b/u1;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->e()V

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/b/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->F()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/b/u1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->e()V

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p3, :cond_1

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v0, 0x1

    move-object v10, p0

    if-eqz p5, :cond_3

    .line 120
    iget-object v2, v10, Lcom/google/android/gms/measurement/b/u1;->d:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eqz v2, :cond_3

    .line 121
    invoke-static {p2}, Lcom/google/android/gms/measurement/b/d4;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    xor-int/lit8 v8, p4, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    move/from16 v6, p5

    .line 122
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/b/u1;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->d()V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->e()V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->k()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->o()Lcom/google/android/gms/measurement/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/k;->A()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/b/g;->j0:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/b/n4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/b/g$a;)Z

    move-result v0

    const-string v1, "_ap"

    if-eqz v0, :cond_4

    .line 154
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "auto"

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 156
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 157
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v4, v2

    .line 158
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c0;->s:Lcom/google/android/gms/measurement/b/h0;

    .line 160
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "false"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/h0;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-nez p3, :cond_5

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c0;->s:Lcom/google/android/gms/measurement/b/h0;

    const-string v1, "unset"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/h0;->a(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/b/y1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/b/y1;-><init>(Lcom/google/android/gms/measurement/b/u1;)V

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :goto_3
    move-object v5, p3

    .line 165
    iget-object p3, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/b/u0;->d()Z

    move-result p3

    if-nez p3, :cond_6

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    return-void

    .line 167
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/b/u0;->G()Z

    move-result p3

    if-nez p3, :cond_7

    return-void

    .line 168
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p3

    .line 169
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object p3

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Setting user property (FE)"

    invoke-virtual {p3, v1, v0, v5}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    new-instance p3, Lcom/google/android/gms/measurement/b/a4;

    move-object v1, p3

    move-object v2, p2

    move-wide v3, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/b/a4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->p()Lcom/google/android/gms/measurement/b/k2;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/b/k2;->a(Lcom/google/android/gms/measurement/b/a4;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/b/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-nez p4, :cond_5

    const-string p4, "_ap"

    .line 124
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->i()Lcom/google/android/gms/measurement/b/d4;

    move-result-object p4

    const-string v3, "user property"

    .line 126
    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/b/d4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 127
    :cond_2
    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurement$d;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    .line 129
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->i()Lcom/google/android/gms/measurement/b/d4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/b/d4;->b(Ljava/lang/String;)I

    move-result p1

    :goto_1
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->i()Lcom/google/android/gms/measurement/b/d4;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_6

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 132
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 133
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object p2

    .line 134
    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/google/android/gms/measurement/b/d4;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_7
    if-eqz p3, :cond_c

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->i()Lcom/google/android/gms/measurement/b/d4;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/b/d4;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_a

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->i()Lcom/google/android/gms/measurement/b/d4;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 137
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_8

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_9

    .line 138
    :cond_8
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 139
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 140
    :cond_9
    iget-object p3, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 141
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object p3

    .line 142
    invoke-virtual {p3, p1, p4, p2, v0}, Lcom/google/android/gms/measurement/b/d4;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 143
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->i()Lcom/google/android/gms/measurement/b/d4;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/b/d4;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/b/u1;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/b/u1;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 190
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/b/e2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/b/e2;-><init>(Lcom/google/android/gms/measurement/b/u1;Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->e()V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/b/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/b/u1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/u1;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/b/u1;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->l()Lcom/google/android/gms/measurement/b/h2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/h2;->A()Lcom/google/android/gms/measurement/b/g2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/b/g2;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
