.class final Lcom/appbrain/n/a0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/n/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private volatile c:Landroid/content/SharedPreferences;

.field final synthetic d:Lcom/appbrain/n/a0;


# direct methods
.method private constructor <init>(Lcom/appbrain/n/a0;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/appbrain/n/a0$b;->d:Lcom/appbrain/n/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/appbrain/n/a0$b;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/appbrain/n/a0$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appbrain/n/a0;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appbrain/n/a0$b;-><init>(Lcom/appbrain/n/a0;Ljava/lang/String;)V

    return-void
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 4

    iget-object v0, p0, Lcom/appbrain/n/a0$b;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/appbrain/n/a0$b;->d:Lcom/appbrain/n/a0;

    invoke-static {v1}, Lcom/appbrain/n/a0;->a(Lcom/appbrain/n/a0;)I

    move-result v1

    sget v2, Lcom/appbrain/n/a0$d;->b:I

    if-ne v1, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/n/a0$b;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/n/a0$b;->c:Landroid/content/SharedPreferences;

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Timeout waiting for SharedPreferences to initialize."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/appbrain/n/a0$b;)V
    .locals 3

    invoke-static {}, Lcom/appbrain/n/b0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/n/a0$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appbrain_prefs_init"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lcom/appbrain/n/a0$b;->c:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/appbrain/n/a0$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method static synthetic b(Lcom/appbrain/n/a0$b;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/n/a0$b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
