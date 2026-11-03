.class public final Lcom/appbrain/a/d1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/d1$e;
    }
.end annotation


# static fields
.field private static final i:Lcom/appbrain/a/d1;


# instance fields
.field private final a:Lcom/appbrain/a/l0;

.field private final b:Lcom/appbrain/a/p0;

.field private final c:Lcom/appbrain/a/a0;

.field private final d:Ljava/util/Set;

.field private final e:Lcom/appbrain/n/k;

.field private volatile f:Z

.field private volatile g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/a/d1;

    invoke-direct {v0}, Lcom/appbrain/a/d1;-><init>()V

    sput-object v0, Lcom/appbrain/a/d1;->i:Lcom/appbrain/a/d1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/a/l0;

    invoke-direct {v0}, Lcom/appbrain/a/l0;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/d1;->a:Lcom/appbrain/a/l0;

    new-instance v0, Lcom/appbrain/a/p0;

    invoke-direct {v0}, Lcom/appbrain/a/p0;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/d1;->b:Lcom/appbrain/a/p0;

    new-instance v0, Lcom/appbrain/a/a0;

    invoke-direct {v0}, Lcom/appbrain/a/a0;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/d1;->c:Lcom/appbrain/a/a0;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/d1;->d:Ljava/util/Set;

    new-instance v0, Lcom/appbrain/n/d;

    new-instance v1, Lcom/appbrain/a/d1$a;

    invoke-direct {v1, p0}, Lcom/appbrain/a/d1$a;-><init>(Lcom/appbrain/a/d1;)V

    invoke-direct {v0, v1}, Lcom/appbrain/n/d;-><init>(Lcom/appbrain/n/k;)V

    iput-object v0, p0, Lcom/appbrain/a/d1;->e:Lcom/appbrain/n/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/a/d1;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/d1;)Lcom/appbrain/n/k;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/d1;->e:Lcom/appbrain/n/k;

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/a/d1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/appbrain/a/d1;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/appbrain/a/d1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/a/d1;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/appbrain/a/d1;)V
    .locals 10

    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    invoke-virtual {p0}, Lcom/appbrain/a/d1;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    const-string v0, "test_ping_interval"

    goto :goto_0

    :cond_0
    const p0, 0x15180

    const-string v0, "ping_interval"

    :goto_0
    invoke-static {v0, p0}, Lcom/appbrain/a/h1;->a(Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/appbrain/n/a0;->e()Lcom/appbrain/n/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/n/a0;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "last_check_ping"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-lez v2, :cond_1

    invoke-static {}, Lcom/appbrain/n/a0;->e()Lcom/appbrain/n/a0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appbrain/n/a0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/n/a0;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void

    :cond_1
    int-to-long v2, p0

    const-wide/16 v8, 0x3e8

    mul-long v2, v2, v8

    sub-long v2, v0, v2

    cmp-long p0, v6, v2

    if-gez p0, :cond_2

    invoke-static {}, Lcom/appbrain/a/n0;->d()Lcom/appbrain/a/n0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appbrain/a/n0;->b()V

    invoke-static {}, Lcom/appbrain/n/a0;->e()Lcom/appbrain/n/a0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appbrain/n/a0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/n/a0;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/appbrain/a/d1;)Lcom/appbrain/a/a0;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/d1;->c:Lcom/appbrain/a/a0;

    return-object p0
.end method

.method static synthetic e(Lcom/appbrain/a/d1;)Lcom/appbrain/a/p0;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/d1;->b:Lcom/appbrain/a/p0;

    return-object p0
.end method

.method public static f()Lcom/appbrain/a/d1;
    .locals 1

    sget-object v0, Lcom/appbrain/a/d1;->i:Lcom/appbrain/a/d1;

    return-object v0
.end method

.method static synthetic f(Lcom/appbrain/a/d1;)Lcom/appbrain/a/l0;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/d1;->a:Lcom/appbrain/a/l0;

    return-object p0
.end method

.method static synthetic g()Z
    .locals 1

    invoke-static {}, Lcom/appbrain/a/d1;->h()Z

    move-result v0

    return v0
.end method

.method private static h()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/appbrain/a/c;

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "isPackageInstalled"

    :try_start_1
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "isPackage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/appbrain/n/b0;->a()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v4, v6, :cond_3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v7, v2, v5

    invoke-interface {v7}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "JavascriptInterface"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v7, :cond_0

    const/4 v6, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_2

    :catch_0
    move v1, v3

    goto :goto_1

    :catch_1
    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x6

    const-string v2, "AppBrain"

    const-string v3, "Couldn\'t find current app on the system."

    invoke-static {v0, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :catch_2
    :goto_2
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lcom/appbrain/a/d1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/a/d1;->a(Landroid/content/Context;Z)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AppBrain was not initialized yet in ensureInitialized()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-static {p1}, Lcom/appbrain/n/a;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/appbrain/a/d1;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lcom/appbrain/a/d1;->f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/appbrain/a/d1$b;

    invoke-direct {v3, p0}, Lcom/appbrain/a/d1$b;-><init>(Lcom/appbrain/a/d1;)V

    invoke-static {v3}, Lcom/appbrain/n/g;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-ge v4, v5, :cond_0

    :goto_0
    iget-object v3, p0, Lcom/appbrain/a/d1;->a:Lcom/appbrain/a/l0;

    invoke-virtual {v3, v2}, Lcom/appbrain/a/l0;->a(Z)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/appbrain/a/d1;->a:Lcom/appbrain/a/l0;

    invoke-virtual {v4, v1}, Lcom/appbrain/a/l0;->a(Z)V

    check-cast v3, Landroid/app/Application;

    new-instance v4, Lcom/appbrain/a/d1$e;

    invoke-direct {v4, p0, v2}, Lcom/appbrain/a/d1$e;-><init>(Lcom/appbrain/a/d1;B)V

    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "App context is not an Application."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/appbrain/a/t0;->a()Lcom/appbrain/a/t0;

    invoke-static {}, Lcom/appbrain/a/q0;->a()Lcom/appbrain/a/q0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appbrain/n/n;->b()V

    invoke-static {}, Lcom/appbrain/a/n0;->d()Lcom/appbrain/a/n0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appbrain/a/n0;->a()V

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/appbrain/a/m;->a()Lcom/appbrain/a/m;

    move-result-object v3

    invoke-static {}, Lcom/appbrain/a/i1;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/appbrain/n/a0;->e()Lcom/appbrain/n/a0;

    move-result-object v4

    new-instance v5, Lcom/appbrain/a/m$a;

    invoke-direct {v5, v3}, Lcom/appbrain/a/m$a;-><init>(Lcom/appbrain/a/m;)V

    invoke-virtual {v4, v5}, Lcom/appbrain/n/a0;->a(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v3, p0, Lcom/appbrain/a/d1;->e:Lcom/appbrain/n/k;

    invoke-interface {v3}, Lcom/appbrain/n/k;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/appbrain/a/d1;->d:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "AppBrain"

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "AppBrain is running in test mode for device: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "To run AppBrain in test mode on this device, call AppBrain.addTestDevice(\"%s\")."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v5, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/appbrain/a/e1;->a()V

    :cond_6
    invoke-static {}, Lcom/appbrain/n/a0;->e()Lcom/appbrain/n/a0;

    move-result-object v0

    new-instance v1, Lcom/appbrain/a/d1$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/appbrain/a/d1$c;-><init>(Lcom/appbrain/a/d1;ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/n/a0;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/appbrain/a/t;->p()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/d1;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/appbrain/a/d1;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/d1;->e:Lcom/appbrain/n/k;

    invoke-interface {v0}, Lcom/appbrain/n/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "AppBrain is running in test mode for device: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppBrain"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Lcom/appbrain/n/a0;->e()Lcom/appbrain/n/a0;

    move-result-object p1

    new-instance v0, Lcom/appbrain/a/d1$d;

    invoke-direct {v0, p0}, Lcom/appbrain/a/d1$d;-><init>(Lcom/appbrain/a/d1;)V

    invoke-virtual {p1, v0}, Lcom/appbrain/n/a0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 3
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/appbrain/a/d1;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const-string v1, "AppBrain"

    const-string v2, "The AppBrain SDK was not automatically initialized. Please integrate the AppBrain SDK as detailed in the documentation."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 3
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/appbrain/a/d1;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    const-string v0, "sdk_off"

    invoke-static {v0, v1}, Lcom/appbrain/a/h1;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/appbrain/a/d1;->g:Z

    :cond_1
    iget-boolean v0, p0, Lcom/appbrain/a/d1;->g:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final c()Z
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/appbrain/a/d1;->h:Z

    return v0
.end method

.method public final d()Z
    .locals 2
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/d1;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/appbrain/a/d1;->e:Lcom/appbrain/n/k;

    invoke-interface {v1}, Lcom/appbrain/n/k;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/appbrain/a/l0;
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/d1;->a:Lcom/appbrain/a/l0;

    return-object v0
.end method
