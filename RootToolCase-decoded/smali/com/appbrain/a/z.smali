.class public final Lcom/appbrain/a/z;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/appbrain/a/z;


# instance fields
.field private final a:Z

.field private final b:Lcom/appbrain/c;

.field private final c:I

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/appbrain/n/d0;->p()Lcom/appbrain/n/d0;

    move-result-object v0

    const-string v1, "appbrain.child_directed"

    invoke-virtual {v0, v1}, Lcom/appbrain/n/d0;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/appbrain/a/z;->a:Z

    const-string v1, "appbrain.border_size"

    invoke-virtual {v0, v1}, Lcom/appbrain/n/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appbrain/a/z;->a(Ljava/lang/String;)Lcom/appbrain/c;

    move-result-object v1

    iput-object v1, p0, Lcom/appbrain/a/z;->b:Lcom/appbrain/c;

    const-string v1, "appbrain.border_color"

    invoke-virtual {v0, v1}, Lcom/appbrain/n/d0;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appbrain/a/z;->c:I

    const-string v1, "appbrain.job_id"

    invoke-virtual {v0, v1}, Lcom/appbrain/n/d0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/z;->d:Ljava/lang/Integer;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/appbrain/c;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appbrain/c;->valueOf(Ljava/lang/String;)Lcom/appbrain/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Invalid value for appbrain.border_size: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "AppBrain"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static declared-synchronized e()Lcom/appbrain/a/z;
    .locals 2

    const-class v0, Lcom/appbrain/a/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appbrain/a/z;->e:Lcom/appbrain/a/z;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appbrain/a/z;

    invoke-direct {v1}, Lcom/appbrain/a/z;-><init>()V

    sput-object v1, Lcom/appbrain/a/z;->e:Lcom/appbrain/a/z;

    :cond_0
    sget-object v1, Lcom/appbrain/a/z;->e:Lcom/appbrain/a/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/a/z;->a:Z

    return v0
.end method

.method final b()Lcom/appbrain/c;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/z;->b:Lcom/appbrain/c;

    return-object v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lcom/appbrain/a/z;->c:I

    return v0
.end method

.method final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/z;->d:Ljava/lang/Integer;

    return-object v0
.end method
