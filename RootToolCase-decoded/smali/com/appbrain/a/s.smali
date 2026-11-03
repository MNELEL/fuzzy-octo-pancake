.class abstract Lcom/appbrain/a/s;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/s$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/a/j0$b;

    invoke-static {}, Lcom/appbrain/t/y;->r()Lcom/appbrain/q/x;

    move-result-object v1

    const-string v2, "InstallTrackingMap"

    invoke-direct {v0, v2, v1}, Lcom/appbrain/a/j0$b;-><init>(Ljava/lang/String;Lcom/appbrain/q/x;)V

    iput-object v0, p0, Lcom/appbrain/a/s;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/appbrain/t/t;Ljava/lang/String;JJZ)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long/2addr p4, v1

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "&delta="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr p6, v1

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/appbrain/a/s;->a(Ljava/lang/String;Lcom/appbrain/t/t;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method final a()J
    .locals 27

    move-object/from16 v9, p0

    sget-object v0, Lcom/appbrain/p/a;->q:Lcom/appbrain/p/a;

    sget-object v0, Lcom/appbrain/p/b;->c:Lcom/appbrain/p/b;

    iget-object v0, v9, Lcom/appbrain/a/s;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, v9, Lcom/appbrain/a/s;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/t/y;

    invoke-virtual {v0}, Lcom/appbrain/t/y;->k()J

    move-result-wide v1

    sub-long v1, v10, v1

    const-wide/16 v16, 0x0

    cmp-long v3, v1, v16

    if-gez v3, :cond_0

    invoke-virtual {v0}, Lcom/appbrain/q/o;->i()Lcom/appbrain/q/o$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/t/y$a;

    invoke-virtual {v0, v10, v11}, Lcom/appbrain/t/y$a;->a(J)Lcom/appbrain/t/y$a;

    invoke-virtual {v0}, Lcom/appbrain/q/o$a;->e()Lcom/appbrain/q/o;

    move-result-object v0

    check-cast v0, Lcom/appbrain/t/y;

    iget-object v1, v9, Lcom/appbrain/a/s;->a:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v0

    move-wide/from16 v2, v16

    goto :goto_1

    :cond_0
    move-object/from16 v18, v0

    move-wide v2, v1

    :goto_1
    invoke-virtual/range {v18 .. v18}, Lcom/appbrain/t/y;->j()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Checking installs for: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", status: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timeSinceClick: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/appbrain/a/s$b;

    invoke-direct {v5, v4, v13}, Lcom/appbrain/a/s$b;-><init>(Ljava/lang/String;B)V

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {v5}, Lcom/appbrain/a/s$b;->a(Lcom/appbrain/a/s$b;)Z

    move-result v19

    if-eqz v19, :cond_4

    add-int/lit8 v19, v8, 0x1

    sget-object v8, Lcom/appbrain/t/t;->e:Lcom/appbrain/t/t;

    invoke-virtual/range {v18 .. v18}, Lcom/appbrain/t/y;->o()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v18}, Lcom/appbrain/t/y;->k()J

    move-result-wide v21

    const/16 v23, 0x1

    move-object/from16 v0, p0

    const/4 v13, 0x1

    move-object v1, v4

    move-wide/from16 v24, v2

    move-object v2, v8

    move-object/from16 v3, v20

    move-object v8, v4

    move-object/from16 v20, v5

    move-wide/from16 v4, v21

    move-wide v14, v6

    move-wide/from16 v6, v24

    move-object/from16 v26, v8

    move/from16 v8, v23

    invoke-direct/range {v0 .. v8}, Lcom/appbrain/a/s;->a(Ljava/lang/String;Lcom/appbrain/t/t;Ljava/lang/String;JJZ)V

    invoke-virtual/range {v18 .. v18}, Lcom/appbrain/q/o;->i()Lcom/appbrain/q/o$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/t/y$a;

    invoke-virtual {v0, v13}, Lcom/appbrain/t/y$a;->a(I)Lcom/appbrain/t/y$a;

    invoke-virtual {v0}, Lcom/appbrain/q/o$a;->e()Lcom/appbrain/q/o;

    move-result-object v0

    check-cast v0, Lcom/appbrain/t/y;

    iget-object v1, v9, Lcom/appbrain/a/s;->a:Ljava/util/Map;

    move-object/from16 v6, v26

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    invoke-static {}, Lcom/appbrain/a/h1;->m()V

    invoke-virtual {v0}, Lcom/appbrain/t/y;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "as"

    invoke-static {v1, v2}, Lcom/appbrain/a/e0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    const/16 v1, 0x384

    const-string v2, "asmd"

    invoke-static {v2, v1}, Lcom/appbrain/a/h1;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    const/16 v5, 0x3c

    const-string v7, "asmind"

    invoke-static {v7, v5}, Lcom/appbrain/a/h1;->a(Ljava/lang/String;I)I

    move-result v5

    int-to-long v7, v5

    mul-long v7, v7, v3

    move-wide/from16 v4, v24

    cmp-long v3, v4, v1

    if-gez v3, :cond_3

    sub-long/2addr v7, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/appbrain/p/a;->a:Lcom/appbrain/p/a;

    cmp-long v1, v7, v16

    if-gtz v1, :cond_1

    invoke-static {v6}, Lcom/appbrain/n/c0;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/appbrain/a/s$a;

    invoke-direct {v1, v6}, Lcom/appbrain/a/s$a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7, v8}, Lcom/appbrain/n/f;->a(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_2
    move-wide/from16 v4, v24

    :cond_3
    :goto_2
    move-wide/from16 v24, v4

    move-wide/from16 v16, v10

    move/from16 v11, v19

    move-object v10, v6

    goto :goto_3

    :cond_4
    move-object/from16 v20, v5

    move-wide v14, v6

    const/4 v13, 0x1

    move-object v6, v4

    move-wide v4, v2

    if-ne v0, v13, :cond_5

    invoke-static/range {v20 .. v20}, Lcom/appbrain/a/s$b;->a(Lcom/appbrain/a/s$b;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, Lcom/appbrain/t/t;->f:Lcom/appbrain/t/t;

    invoke-virtual/range {v18 .. v18}, Lcom/appbrain/t/y;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lcom/appbrain/t/y;->k()J

    move-result-wide v16

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-wide/from16 v24, v4

    move-wide/from16 v4, v16

    move-wide/from16 v16, v10

    move-object v10, v6

    move-wide/from16 v6, v24

    move v11, v8

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/appbrain/a/s;->a(Ljava/lang/String;Lcom/appbrain/t/t;Ljava/lang/String;JJZ)V

    invoke-virtual/range {v18 .. v18}, Lcom/appbrain/q/o;->i()Lcom/appbrain/q/o$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/t/y$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/appbrain/t/y$a;->a(I)Lcom/appbrain/t/y$a;

    invoke-virtual {v0}, Lcom/appbrain/q/o$a;->e()Lcom/appbrain/q/o;

    move-result-object v0

    check-cast v0, Lcom/appbrain/t/y;

    iget-object v1, v9, Lcom/appbrain/a/s;->a:Ljava/util/Map;

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-wide/from16 v24, v4

    move-wide/from16 v16, v10

    move-object v10, v6

    move v11, v8

    move-object/from16 v0, v18

    :goto_3
    const-wide/32 v1, 0x493e0

    cmp-long v3, v24, v1

    if-gez v3, :cond_6

    const-wide/16 v0, 0x7530

    goto :goto_4

    :cond_6
    const-wide/32 v3, 0xdbba0

    cmp-long v5, v24, v3

    if-gez v5, :cond_7

    const-wide/32 v0, 0x1d4c0

    goto :goto_4

    :cond_7
    const-wide/32 v3, 0x36ee80

    cmp-long v5, v24, v3

    if-gez v5, :cond_8

    move-wide v0, v1

    goto :goto_4

    :cond_8
    const-wide/32 v1, 0x5943900

    cmp-long v3, v24, v1

    if-gez v3, :cond_9

    const-wide/32 v0, 0x1b7740

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/appbrain/t/t;->g:Lcom/appbrain/t/t;

    invoke-virtual {v0}, Lcom/appbrain/t/y;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/appbrain/t/y;->k()J

    move-result-wide v4

    invoke-static/range {v20 .. v20}, Lcom/appbrain/a/s$b;->a(Lcom/appbrain/a/s$b;)Z

    move-result v8

    move-object/from16 v0, p0

    move-object v1, v10

    move-wide/from16 v6, v24

    invoke-direct/range {v0 .. v8}, Lcom/appbrain/a/s;->a(Ljava/lang/String;Lcom/appbrain/t/t;Ljava/lang/String;JJZ)V

    iget-object v0, v9, Lcom/appbrain/a/s;->a:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    :goto_4
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move v8, v11

    move-wide/from16 v10, v16

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_a
    move-wide v14, v6

    move v11, v8

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v14, v0

    if-eqz v2, :cond_b

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    :cond_b
    sget-object v0, Lcom/appbrain/p/a;->q:Lcom/appbrain/p/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " new installs, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-nez v2, :cond_c

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_c
    return-wide v14
.end method

.method abstract a(Ljava/lang/String;Lcom/appbrain/t/t;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    iget-object v0, v9, Lcom/appbrain/a/s;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/t/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appbrain/t/y;->j()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/appbrain/t/y;->j()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v0, Lcom/appbrain/p/a;->b:Lcom/appbrain/p/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app already installed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/appbrain/t/y;->j()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/appbrain/t/y;->k()J

    move-result-wide v3

    sub-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v13, v5, v7

    if-gez v13, :cond_2

    move-wide v4, v1

    move-wide v6, v7

    goto :goto_0

    :cond_2
    move-wide v6, v5

    move-wide v4, v3

    :goto_0
    sget-object v2, Lcom/appbrain/t/t;->j:Lcom/appbrain/t/t;

    invoke-virtual {v0}, Lcom/appbrain/t/y;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/appbrain/a/s;->a(Ljava/lang/String;Lcom/appbrain/t/t;Ljava/lang/String;JJZ)V

    :cond_3
    sget-object v2, Lcom/appbrain/t/t;->d:Lcom/appbrain/t/t;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/appbrain/a/s;->a(Ljava/lang/String;Lcom/appbrain/t/t;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v9, Lcom/appbrain/a/s;->a:Ljava/util/Map;

    invoke-static {}, Lcom/appbrain/t/y;->q()Lcom/appbrain/t/y$a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/appbrain/t/y$a;->a(J)Lcom/appbrain/t/y$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/appbrain/t/y$a;->a(I)Lcom/appbrain/t/y$a;

    invoke-virtual {v1, v11}, Lcom/appbrain/t/y$a;->a(Ljava/lang/String;)Lcom/appbrain/t/y$a;

    invoke-virtual {v1, v12}, Lcom/appbrain/t/y$a;->b(Ljava/lang/String;)Lcom/appbrain/t/y$a;

    invoke-virtual {v1}, Lcom/appbrain/q/o$a;->e()Lcom/appbrain/q/o;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
