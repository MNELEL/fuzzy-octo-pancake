.class public final Lcom/appbrain/a/q0;
.super Lcom/appbrain/n/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/q0$b;,
        Lcom/appbrain/a/q0$c;
    }
.end annotation


# static fields
.field private static final f:Lcom/appbrain/a/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/a/q0;

    invoke-direct {v0}, Lcom/appbrain/a/q0;-><init>()V

    sput-object v0, Lcom/appbrain/a/q0;->f:Lcom/appbrain/a/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "pref_vector"

    const-wide/32 v1, 0x36ee80

    invoke-direct {p0, v0, v1, v2}, Lcom/appbrain/n/n;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/q0$c;Ljava/util/List;)Lcom/appbrain/a/q0$c;
    .locals 0

    invoke-static {p0, p1}, Lcom/appbrain/a/q0;->b(Lcom/appbrain/a/q0$c;Ljava/util/List;)Lcom/appbrain/a/q0$c;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/appbrain/a/q0;
    .locals 1

    sget-object v0, Lcom/appbrain/a/q0;->f:Lcom/appbrain/a/q0;

    return-object v0
.end method

.method private static b(Landroid/content/SharedPreferences;)Lcom/appbrain/a/q0$c;
    .locals 11
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const-string v0, "pref_ola"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v0, -0x1

    const-string v1, "pref_ac"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "pref_ac7"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "pref_ac30"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v0, 0x0

    const-string v1, "pref_tv"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/q/h;->a([B)Lcom/appbrain/q/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    move-object v7, v0

    new-instance p0, Lcom/appbrain/a/q0$c;

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/appbrain/a/q0$c;-><init>(JILcom/appbrain/q/h;IIB)V

    return-object p0
.end method

.method private static b(Lcom/appbrain/a/q0$c;Ljava/util/List;)Lcom/appbrain/a/q0$c;
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    new-instance v0, Lcom/appbrain/a/q0$b;

    invoke-virtual {p0}, Lcom/appbrain/a/q0$c;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/appbrain/a/q0$b;-><init>(J)V

    invoke-static {}, Lcom/appbrain/n/b0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/appbrain/a/q0$b;->a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/appbrain/a/q0$b;->a()Lcom/appbrain/q/h;

    move-result-object v8

    new-instance p0, Lcom/appbrain/a/q0$c;

    invoke-static {v0}, Lcom/appbrain/a/q0$b;->a(Lcom/appbrain/a/q0$b;)J

    move-result-wide v5

    invoke-static {v0}, Lcom/appbrain/a/q0$b;->b(Lcom/appbrain/a/q0$b;)I

    move-result v7

    invoke-static {v0}, Lcom/appbrain/a/q0$b;->c(Lcom/appbrain/a/q0$b;)I

    move-result v9

    invoke-static {v0}, Lcom/appbrain/a/q0$b;->d(Lcom/appbrain/a/q0$b;)I

    move-result v10

    const/4 v11, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/appbrain/a/q0$c;-><init>(JILcom/appbrain/q/h;IIB)V

    return-object p0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    invoke-static {p1}, Lcom/appbrain/a/q0;->b(Landroid/content/SharedPreferences;)Lcom/appbrain/a/q0$c;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    check-cast p2, Lcom/appbrain/a/q0$c;

    invoke-static {p2}, Lcom/appbrain/a/q0$c;->a(Lcom/appbrain/a/q0$c;)Lcom/appbrain/q/h;

    move-result-object v0

    const-string v1, "pref_tv"

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/appbrain/a/q0$c;->a(Lcom/appbrain/a/q0$c;)Lcom/appbrain/q/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/q/h;->c()[B

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-static {p2}, Lcom/appbrain/a/q0$c;->b(Lcom/appbrain/a/q0$c;)J

    move-result-wide v0

    const-string v2, "pref_ola"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {p2}, Lcom/appbrain/a/q0$c;->c(Lcom/appbrain/a/q0$c;)I

    move-result v0

    const-string v1, "pref_ac"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p2}, Lcom/appbrain/a/q0$c;->d(Lcom/appbrain/a/q0$c;)I

    move-result v0

    const-string v1, "pref_ac7"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p2}, Lcom/appbrain/a/q0$c;->e(Lcom/appbrain/a/q0$c;)I

    move-result p2

    const-string v0, "pref_ac30"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method protected final a(Lcom/appbrain/n/i0;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lcom/appbrain/n/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/a/q0$c;

    invoke-static {}, Lcom/appbrain/n/c0;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/appbrain/a/q0$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/appbrain/a/q0$a;-><init>(Lcom/appbrain/a/q0;Lcom/appbrain/n/i0;Lcom/appbrain/a/q0$c;Ljava/util/List;)V

    invoke-static {v2}, Lcom/appbrain/n/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method
