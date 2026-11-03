.class public Lcom/appbrain/m/g;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/m/g$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "g"

.field private static final e:J

.field private static final f:J

.field private static g:Lcom/appbrain/m/g;


# instance fields
.field private final a:Lcom/appbrain/a/c0;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/appbrain/m/g;->e:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/appbrain/m/g;->f:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/appbrain/a/c0;->a()Lcom/appbrain/a/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/m/g;->a:Lcom/appbrain/a/c0;

    invoke-static {}, Lcom/appbrain/n/b0;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ab_mediation_cfg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/m/g;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/appbrain/m/g;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/m/g;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/m/g;)Lcom/appbrain/a/c0;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/m/g;->a:Lcom/appbrain/a/c0;

    return-object p0
.end method

.method public static a()Lcom/appbrain/m/g;
    .locals 1

    sget-object v0, Lcom/appbrain/m/g;->g:Lcom/appbrain/m/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appbrain/m/g;

    invoke-direct {v0}, Lcom/appbrain/m/g;-><init>()V

    sput-object v0, Lcom/appbrain/m/g;->g:Lcom/appbrain/m/g;

    :cond_0
    sget-object v0, Lcom/appbrain/m/g;->g:Lcom/appbrain/m/g;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/appbrain/o/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appbrain/m/g;->b(Ljava/lang/String;Lcom/appbrain/o/l;)V

    return-void
.end method

.method private static a(J)Z
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    invoke-static {}, Lcom/appbrain/m/g;->d()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appbrain/m/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/appbrain/m/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/m/g;->c:Ljava/util/Map;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Lcom/appbrain/o/l;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p0, " null"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/appbrain/o/l;->j()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/appbrain/o/l;->b(I)Lcom/appbrain/o/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/o/g;->k()Lcom/appbrain/o/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lcom/appbrain/o/l;->c(I)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "Valid : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appbrain/o/l;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " secs\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ID : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appbrain/o/l;->o()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic c()J
    .locals 2

    invoke-static {}, Lcom/appbrain/m/g;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/appbrain/m/g;)V
    .locals 6

    iget-object v0, p0, Lcom/appbrain/m/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lcom/appbrain/m/g;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appbrain/m/g$b;

    invoke-static {v2}, Lcom/appbrain/m/g$b;->a(Lcom/appbrain/m/g$b;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/appbrain/m/g;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/appbrain/m/g$b;->a(Lcom/appbrain/m/g$b;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/appbrain/m/g$b;->b(Lcom/appbrain/m/g$b;)Lcom/appbrain/o/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/q/a;->c()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/appbrain/n/a0;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private static d()J
    .locals 2

    invoke-static {}, Lcom/appbrain/a/d1;->f()Lcom/appbrain/a/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/d1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/appbrain/m/g;->f:J

    return-wide v0

    :cond_0
    sget-wide v0, Lcom/appbrain/m/g;->e:J

    return-wide v0
.end method

.method private e()Ljava/util/Map;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/appbrain/m/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/appbrain/m/g;->a(J)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    aget-object v3, v3, v7

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/appbrain/o/l;->a([B)Lcom/appbrain/o/l;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lcom/appbrain/m/g$b;

    invoke-direct {v8, v3, v5, v6, v4}, Lcom/appbrain/m/g$b;-><init>(Lcom/appbrain/o/l;JB)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t restore MediationConfig: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/appbrain/a;Lcom/appbrain/t/r$a;Lcom/appbrain/n/i0;)V
    .locals 6

    invoke-static {p1, p2}, Lcom/appbrain/m/a;->a(Lcom/appbrain/a;Lcom/appbrain/t/r$a;)Lcom/appbrain/t/r;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/appbrain/n/i0;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appbrain/a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/appbrain/m/g;->c:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/appbrain/m/g$b;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/appbrain/m/g$b;->a(Lcom/appbrain/m/g$b;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/appbrain/m/g;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3}, Lcom/appbrain/m/g$b;->b(Lcom/appbrain/m/g$b;)Lcom/appbrain/o/l;

    move-result-object p1

    const-string p2, "Returning existing mediation config"

    invoke-static {p2, p1}, Lcom/appbrain/m/g;->b(Ljava/lang/String;Lcom/appbrain/o/l;)V

    invoke-static {v3}, Lcom/appbrain/m/g$b;->b(Lcom/appbrain/m/g$b;)Lcom/appbrain/o/l;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/appbrain/n/i0;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lcom/appbrain/m/g$a;

    move-object v0, p1

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/appbrain/m/g$a;-><init>(Lcom/appbrain/m/g;Lcom/appbrain/t/r;Lcom/appbrain/m/g$b;Ljava/lang/String;Lcom/appbrain/n/i0;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/appbrain/n/g;->a([Ljava/lang/Object;)Lcom/appbrain/n/g;

    return-void
.end method
