.class public final Lcom/appbrain/a/n0;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/appbrain/a/n0;


# instance fields
.field private final a:Lcom/appbrain/n/h;

.field private b:J

.field private c:J

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/n/h;

    invoke-direct {v0}, Lcom/appbrain/n/h;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/n0;->a:Lcom/appbrain/n/h;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/appbrain/a/n0;->b:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/appbrain/a/n0;->c:J

    new-instance v0, Lcom/appbrain/a/n0$e;

    invoke-direct {v0, p0}, Lcom/appbrain/a/n0$e;-><init>(Lcom/appbrain/a/n0;)V

    iput-object v0, p0, Lcom/appbrain/a/n0;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/appbrain/a/n0$f;

    invoke-direct {v0, p0}, Lcom/appbrain/a/n0$f;-><init>(Lcom/appbrain/a/n0;)V

    iput-object v0, p0, Lcom/appbrain/a/n0;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private a(J)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {}, Lcom/appbrain/a/n0;->g()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Lcom/appbrain/a/n0;->b(J)V

    invoke-direct {p0}, Lcom/appbrain/a/n0;->f()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/n0;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/n0;->f()V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/n0;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appbrain/a/n0;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/t/l;)V
    .locals 0

    invoke-static {p0}, Lcom/appbrain/a/n0;->b(Lcom/appbrain/t/l;)V

    return-void
.end method

.method private static b(J)V
    .locals 2

    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    invoke-static {}, Lcom/appbrain/n/a0;->e()Lcom/appbrain/n/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/n/a0;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "update_ping_deadline"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/appbrain/n/a0;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method static synthetic b(Lcom/appbrain/a/n0;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Lcom/appbrain/a/n0;->b(J)V

    iput-wide v0, p0, Lcom/appbrain/a/n0;->b:J

    invoke-static {}, Lcom/appbrain/a/n0;->h()Lcom/appbrain/t/l;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/appbrain/a/o0;->a()Lcom/appbrain/a/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appbrain/a/o0;->a(Lcom/appbrain/t/l;)Lcom/appbrain/t/f;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/appbrain/a/n0;->b(Lcom/appbrain/t/l;)V

    iget-wide v0, p0, Lcom/appbrain/a/n0;->c:J

    invoke-direct {p0, v0, v1}, Lcom/appbrain/a/n0;->a(J)V

    iget-wide v0, p0, Lcom/appbrain/a/n0;->c:J

    long-to-double v0, v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appbrain/a/n0;->c:J

    return-void

    :cond_0
    const-wide/32 v2, 0xea60

    iput-wide v2, p0, Lcom/appbrain/a/n0;->c:J

    :try_start_1
    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    move-result-object p0

    invoke-virtual {v1}, Lcom/appbrain/t/f;->j()Lcom/appbrain/t/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appbrain/a/h1;->a(Lcom/appbrain/t/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v0}, Lcom/appbrain/t/l;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    invoke-static {}, Lcom/appbrain/a/h1;->g()V

    :cond_1
    return-void
.end method

.method private static b(Lcom/appbrain/t/l;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/appbrain/n/b0;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.appbrain.ping"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/appbrain/q/a;->a(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public static declared-synchronized d()Lcom/appbrain/a/n0;
    .locals 2

    const-class v0, Lcom/appbrain/a/n0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appbrain/a/n0;->f:Lcom/appbrain/a/n0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appbrain/a/n0;

    invoke-direct {v1}, Lcom/appbrain/a/n0;-><init>()V

    sput-object v1, Lcom/appbrain/a/n0;->f:Lcom/appbrain/a/n0;

    :cond_0
    sget-object v1, Lcom/appbrain/a/n0;->f:Lcom/appbrain/a/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic e()Lcom/appbrain/t/l$a;
    .locals 1

    invoke-static {}, Lcom/appbrain/a/n0;->i()Lcom/appbrain/t/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/t/l;->k()Lcom/appbrain/t/l$a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/appbrain/q/o;->i()Lcom/appbrain/q/o$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/t/l$a;

    return-object v0
.end method

.method private f()V
    .locals 6

    invoke-static {}, Lcom/appbrain/a/n0;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appbrain/a/n0;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide v0, p0, Lcom/appbrain/a/n0;->b:J

    const-wide/16 v2, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/appbrain/a/n0;->a:Lcom/appbrain/n/h;

    iget-object v3, p0, Lcom/appbrain/a/n0;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Lcom/appbrain/n/h;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private static g()J
    .locals 4

    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    invoke-static {}, Lcom/appbrain/n/a0;->e()Lcom/appbrain/n/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/n/a0;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "update_ping_deadline"

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static h()Lcom/appbrain/t/l;
    .locals 3

    invoke-static {}, Lcom/appbrain/a/n0;->i()Lcom/appbrain/t/l;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/appbrain/n/b0;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.appbrain.ping"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static i()Lcom/appbrain/t/l;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/appbrain/n/b0;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.appbrain.ping"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/appbrain/t/l;->a(Ljava/io/InputStream;)Lcom/appbrain/t/l;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/n0;->a:Lcom/appbrain/n/h;

    iget-object v1, p0, Lcom/appbrain/a/n0;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/appbrain/n/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/appbrain/t/d;)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/n0;->a:Lcom/appbrain/n/h;

    new-instance v1, Lcom/appbrain/a/n0$b;

    invoke-direct {v1, p0, p1}, Lcom/appbrain/a/n0$b;-><init>(Lcom/appbrain/a/n0;Lcom/appbrain/t/d;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/n/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/n0;->a:Lcom/appbrain/n/h;

    new-instance v1, Lcom/appbrain/a/n0$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/appbrain/a/n0$c;-><init>(Lcom/appbrain/a/n0;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/appbrain/n/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/n0;->a:Lcom/appbrain/n/h;

    new-instance v1, Lcom/appbrain/a/n0$a;

    invoke-direct {v1, p0}, Lcom/appbrain/a/n0$a;-><init>(Lcom/appbrain/a/n0;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/n/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/n0;->a:Lcom/appbrain/n/h;

    new-instance v1, Lcom/appbrain/a/n0$d;

    invoke-direct {v1, p0}, Lcom/appbrain/a/n0$d;-><init>(Lcom/appbrain/a/n0;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/n/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method
