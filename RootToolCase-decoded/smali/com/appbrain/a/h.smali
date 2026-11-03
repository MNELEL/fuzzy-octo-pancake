.class public Lcom/appbrain/a/h;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/h$c;,
        Lcom/appbrain/a/h$d;,
        Lcom/appbrain/a/h$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "h"

.field private static e:Lcom/appbrain/a/h;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/h;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/h;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/appbrain/a/h;
    .locals 1

    sget-object v0, Lcom/appbrain/a/h;->e:Lcom/appbrain/a/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appbrain/a/h;

    invoke-direct {v0}, Lcom/appbrain/a/h;-><init>()V

    sput-object v0, Lcom/appbrain/a/h;->e:Lcom/appbrain/a/h;

    :cond_0
    sget-object v0, Lcom/appbrain/a/h;->e:Lcom/appbrain/a/h;

    return-object v0
.end method

.method static synthetic a(Lcom/appbrain/a/h$c;)Lcom/appbrain/t/u;
    .locals 0

    invoke-static {p0}, Lcom/appbrain/a/h;->b(Lcom/appbrain/a/h$c;)Lcom/appbrain/t/u;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/a/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/a/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/h;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/appbrain/a/h;Lcom/appbrain/a/h$c;Lcom/appbrain/a/h$b;)V
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/h;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appbrain/n/i0;

    invoke-interface {p1, p2}, Lcom/appbrain/n/i0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Lcom/appbrain/a/h$c;)Lcom/appbrain/t/u;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/appbrain/t/e0;->j()Lcom/appbrain/t/e0$a;

    move-result-object v0

    invoke-static {p0}, Lcom/appbrain/a/h$c;->a(Lcom/appbrain/a/h$c;)Lcom/appbrain/t/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/appbrain/a/h$c;->a(Lcom/appbrain/a/h$c;)Lcom/appbrain/t/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/t/e0$a;->a(Lcom/appbrain/t/g0;)Lcom/appbrain/t/e0$a;

    :cond_0
    invoke-static {p0}, Lcom/appbrain/a/h$c;->b(Lcom/appbrain/a/h$c;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/appbrain/a/h$c;->b(Lcom/appbrain/a/h$c;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appbrain/t/e0$a;->c(I)Lcom/appbrain/t/e0$a;

    :cond_1
    invoke-static {p0}, Lcom/appbrain/a/h$c;->c(Lcom/appbrain/a/h$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/appbrain/a/h$c;->c(Lcom/appbrain/a/h$c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appbrain/t/e0$a;->a(Ljava/lang/String;)Lcom/appbrain/t/e0$a;

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/appbrain/a/s0;->a()Lcom/appbrain/a/s0;

    move-result-object p0

    invoke-virtual {v0}, Lcom/appbrain/q/o$a;->e()Lcom/appbrain/q/o;

    move-result-object v0

    check-cast v0, Lcom/appbrain/t/e0;

    invoke-virtual {p0, v0}, Lcom/appbrain/a/s0;->a(Lcom/appbrain/t/e0;)Lcom/appbrain/t/u;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appbrain/a/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/appbrain/a/h;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/h;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/appbrain/t/g0;Ljava/lang/Integer;Ljava/lang/String;Lcom/appbrain/n/i0;)V
    .locals 5

    new-instance v0, Lcom/appbrain/a/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/appbrain/a/h$c;-><init>(Lcom/appbrain/t/g0;Ljava/lang/Integer;Ljava/lang/String;B)V

    iget-object p1, p0, Lcom/appbrain/a/h;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appbrain/a/h$d;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/appbrain/a/h$d;->b(Lcom/appbrain/a/h$d;)J

    move-result-wide p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    invoke-static {p1}, Lcom/appbrain/a/h$d;->a(Lcom/appbrain/a/h$d;)Lcom/appbrain/a/h$b;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/appbrain/n/i0;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/appbrain/a/h;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/appbrain/a/h;->b:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/appbrain/a/h;->b:Ljava/util/Map;

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    new-instance p3, Lcom/appbrain/a/h$a;

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/appbrain/a/h$a;-><init>(Lcom/appbrain/a/h;Lcom/appbrain/a/h$c;J)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {p3, p1}, Lcom/appbrain/n/g;->a([Ljava/lang/Object;)Lcom/appbrain/n/g;

    :cond_5
    return-void
.end method
