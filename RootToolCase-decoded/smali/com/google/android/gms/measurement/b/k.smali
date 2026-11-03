.class public final Lcom/google/android/gms/measurement/b/k;
.super Lcom/google/android/gms/measurement/b/s3;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/s3;-><init>(Lcom/google/android/gms/measurement/b/u0;)V

    return-void
.end method

.method private final E()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    new-array v4, v6, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 8
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->w()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    return-object v0

    .line 9
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->v()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    :catch_2
    return-object v0
.end method


# virtual methods
.method final A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method final B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/b/k;->e:I

    return v0
.end method

.method final D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/b/k;->i:I

    return v0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/b/h4;
    .locals 29
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/k;->d()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/k;->e()V

    .line 3
    new-instance v25, Lcom/google/android/gms/measurement/b/h4;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/k;->A()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/k;->z()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/measurement/b/k;->d:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/k;->C()I

    move-result v1

    int-to-long v5, v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 10
    iget-object v7, v0, Lcom/google/android/gms/measurement/b/k;->f:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/k;->k()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/n4;->m()J

    move-result-wide v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/k;->d()V

    .line 14
    iget-wide v10, v0, Lcom/google/android/gms/measurement/b/k;->g:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/k;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/k;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/b/d4;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/measurement/b/k;->g:J

    .line 16
    :cond_0
    iget-wide v10, v0, Lcom/google/android/gms/measurement/b/k;->g:J

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->d()Z

    move-result v13

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/k;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/b/c0;->v:Z

    const/4 v12, 0x1

    xor-int/lit8 v14, v1, 0x1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/k;->d()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/k;->e()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/k;->k()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v1

    iget-object v15, v0, Lcom/google/android/gms/measurement/b/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/b/n4;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 24
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/k;->E()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v15, v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    move/from16 v16, v14

    move-object/from16 v17, v15

    .line 26
    iget-wide v14, v0, Lcom/google/android/gms/measurement/b/k;->h:J

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->D()J

    move-result-wide v18

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/k;->D()I

    move-result v20

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/k;->k()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/n4;->e()V

    const-string v12, "google_analytics_adid_collection_enabled"

    .line 32
    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/b/n4;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/k;->k()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/n4;->e()V

    const-string v12, "google_analytics_ssaid_collection_enabled"

    .line 37
    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/b/n4;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v21, 0x1

    :goto_4
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/k;->j()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/c0;->w()Z

    move-result v23

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/k;->B()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v25

    move-object/from16 v12, p1

    move-wide/from16 v27, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-wide/from16 v16, v27

    move/from16 v21, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/measurement/b/h4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final x()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 6
    invoke-virtual {v1, v8, v7}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v7

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_1

    const-string v5, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    .line 11
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v3

    .line 12
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 13
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 14
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 17
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18
    iget v1, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move v6, v1

    goto :goto_3

    :catch_1
    move-object v1, v2

    .line 19
    :catch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v7

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving package info. appId, appName"

    .line 22
    invoke-virtual {v7, v9, v8, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/measurement/b/k;->c:Ljava/lang/String;

    .line 24
    iput-object v5, p0, Lcom/google/android/gms/measurement/b/k;->f:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/google/android/gms/measurement/b/k;->d:Ljava/lang/String;

    .line 26
    iput v6, p0, Lcom/google/android/gms/measurement/b/k;->e:I

    const-wide/16 v1, 0x0

    .line 27
    iput-wide v1, p0, Lcom/google/android/gms/measurement/b/k;->g:J

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->a()Lcom/google/android/gms/measurement/b/k4;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/f;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->s()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 31
    :goto_4
    iget-object v8, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/u0;->y()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "am"

    if-nez v8, :cond_6

    iget-object v8, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 33
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/u0;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    or-int/2addr v7, v8

    if-nez v7, :cond_8

    if-nez v5, :cond_7

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v5

    const-string v8, "GoogleService failed to initialize (no status)"

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 35
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v8

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->q()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->r()Ljava/lang/String;

    move-result-object v5

    const-string v11, "GoogleService failed to initialize, status"

    .line 39
    invoke-virtual {v8, v11, v10, v5}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_6
    if-eqz v7, :cond_c

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->k()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/n4;->o()Ljava/lang/Boolean;

    move-result-object v5

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->k()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/n4;->n()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 42
    iget-object v5, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/u0;->x()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/q;->x()Lcom/google/android/gms/measurement/b/s;

    move-result-object v5

    const-string v6, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 45
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    if-eqz v5, :cond_a

    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_a

    .line 47
    iget-object v5, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/u0;->x()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/q;->x()Lcom/google/android/gms/measurement/b/s;

    move-result-object v5

    const-string v6, "Collection disabled with firebase_analytics_collection_enabled=0"

    .line 50
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    if-nez v5, :cond_b

    .line 51
    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/q;->x()Lcom/google/android/gms/measurement/b/s;

    move-result-object v5

    const-string v6, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 53
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v5

    const-string v7, "Collection enabled"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v6, 0x0

    .line 54
    :goto_8
    iput-object v3, p0, Lcom/google/android/gms/measurement/b/k;->j:Ljava/lang/String;

    .line 55
    iput-object v3, p0, Lcom/google/android/gms/measurement/b/k;->k:Ljava/lang/String;

    .line 56
    iput-wide v1, p0, Lcom/google/android/gms/measurement/b/k;->h:J

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->a()Lcom/google/android/gms/measurement/b/k4;

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/q1;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/b/k;->k:Ljava/lang/String;

    .line 61
    :cond_d
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    move-object v3, v1

    :goto_9
    iput-object v3, p0, Lcom/google/android/gms/measurement/b/k;->j:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 64
    new-instance v1, Lcom/google/android/gms/common/internal/v;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/v;-><init>(Landroid/content/Context;)V

    const-string v2, "gma_app_id"

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/b/k;->k:Ljava/lang/String;

    :cond_f
    if-eqz v6, :cond_10

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v2, "App package, google app id"

    iget-object v3, p0, Lcom/google/android/gms/measurement/b/k;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/b/k;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    .line 70
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :cond_10
    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/o/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/b/k;->i:I

    return-void

    .line 73
    :cond_11
    iput v4, p0, Lcom/google/android/gms/measurement/b/k;->i:I

    return-void
.end method

.method final z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/k;->j:Ljava/lang/String;

    return-object v0
.end method
