.class final Lcom/appbrain/a/p0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/appbrain/n/h;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/n/h;

    invoke-direct {v0}, Lcom/appbrain/n/h;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/p0;->a:Lcom/appbrain/n/h;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/p0;->b:Ljava/util/Set;

    return-void
.end method

.method private static a()V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    invoke-static {}, Lcom/appbrain/n/a0;->e()Lcom/appbrain/n/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/n/a0;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "usrcmbtr_timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/n/a0;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/p0;Landroid/app/Activity;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appbrain/a/p0;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/appbrain/a/p0;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    invoke-static {}, Lcom/appbrain/n/a0;->e()Lcom/appbrain/n/a0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appbrain/n/a0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x0

    const-string p1, "usrcmbtr_timestamp"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/n/a0;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/p0;Landroid/app/Activity;Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    invoke-static {}, Lcom/appbrain/n/a0;->e()Lcom/appbrain/n/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/n/a0;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "usrcmbtr_timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v1, v0, v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Time in background: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-double v3, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " sec."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/appbrain/a/p0;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/appbrain/a/p0;->a()V

    if-nez p2, :cond_1

    invoke-static {}, Lcom/appbrain/a/n;->a()Lcom/appbrain/a/n;

    move-result-object p2

    sget-object v0, Lcom/appbrain/t/a0$d;->b:Lcom/appbrain/t/a0$d;

    new-instance v3, Lcom/appbrain/a/p0$d;

    invoke-direct {v3, p0, v1, v2}, Lcom/appbrain/a/p0$d;-><init>(Lcom/appbrain/a/p0;J)V

    invoke-virtual {p2, p1, v0, v3}, Lcom/appbrain/a/n;->a(Landroid/content/Context;Lcom/appbrain/t/a0$d;Lcom/appbrain/a/n$b;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/appbrain/a/p0;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-static {p1}, Lcom/appbrain/a/i1;->a(Landroid/app/Activity;)Z

    move-result v0

    iget-object v1, p0, Lcom/appbrain/a/p0;->a:Lcom/appbrain/n/h;

    new-instance v2, Lcom/appbrain/a/p0$b;

    invoke-direct {v2, p0, p1, v0}, Lcom/appbrain/a/p0$b;-><init>(Lcom/appbrain/a/p0;Landroid/app/Activity;Z)V

    invoke-virtual {v1, v2}, Lcom/appbrain/n/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/p0;->a:Lcom/appbrain/n/h;

    new-instance v1, Lcom/appbrain/a/p0$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/appbrain/a/p0$a;-><init>(Lcom/appbrain/a/p0;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/n/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/p0;->a:Lcom/appbrain/n/h;

    new-instance v1, Lcom/appbrain/a/p0$c;

    invoke-direct {v1, p0, p1}, Lcom/appbrain/a/p0$c;-><init>(Lcom/appbrain/a/p0;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/n/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method
