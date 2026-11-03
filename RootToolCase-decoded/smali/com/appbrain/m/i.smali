.class public Lcom/appbrain/m/i;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/m/i$b;,
        Lcom/appbrain/m/i$c;,
        Lcom/appbrain/m/i$d;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "i"

.field private static g:Lcom/appbrain/m/i;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/appbrain/a/c0;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appbrain/m/i;->a:Ljava/util/List;

    invoke-static {}, Lcom/appbrain/n/b0;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ab_mediation_evs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/m/i;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/appbrain/a/c0;->a()Lcom/appbrain/a/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/m/i;->c:Lcom/appbrain/a/c0;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/m/i;)Lcom/appbrain/a/c0;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/m/i;->c:Lcom/appbrain/a/c0;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/appbrain/m/i;
    .locals 2

    const-class v0, Lcom/appbrain/m/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appbrain/m/i;->g:Lcom/appbrain/m/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appbrain/m/i;

    invoke-direct {v1}, Lcom/appbrain/m/i;-><init>()V

    sput-object v1, Lcom/appbrain/m/i;->g:Lcom/appbrain/m/i;

    invoke-direct {v1}, Lcom/appbrain/m/i;->c()V

    :cond_0
    sget-object v1, Lcom/appbrain/m/i;->g:Lcom/appbrain/m/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/appbrain/a/c0;Ljava/util/List;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/appbrain/m/i;->b(Lcom/appbrain/a/c0;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/appbrain/m/i$c;)V
    .locals 3

    iget v0, p1, Lcom/appbrain/m/i$c;->c:I

    sget v1, Lcom/appbrain/m/i$d;->c:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/appbrain/m/i$d;->d:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/appbrain/m/i$c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/appbrain/m/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p1, Lcom/appbrain/m/i$c;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget p1, p1, Lcom/appbrain/m/i$c;->c:I

    sget v0, Lcom/appbrain/m/i$d;->d:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/appbrain/m/i;->d()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/appbrain/m/i;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/m/i;->a(Ljava/util/Set;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/Set;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/appbrain/m/i;->d:Z

    iget-object v1, p0, Lcom/appbrain/m/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/appbrain/m/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appbrain/m/i$c;

    invoke-virtual {v2}, Lcom/appbrain/m/i$c;->d()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lcom/appbrain/m/i$c;->b:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/appbrain/m/i;->e:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/appbrain/m/i;->e:Z

    invoke-direct {p0}, Lcom/appbrain/m/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appbrain/m/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Lcom/appbrain/a/c0;Ljava/util/List;)Ljava/util/Set;
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lcom/appbrain/o/p;->j()Lcom/appbrain/o/p$a;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x20

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appbrain/m/i$b;

    iget-object v7, v6, Lcom/appbrain/m/i$b;->a:Lcom/appbrain/o/b;

    invoke-virtual {v1, v7}, Lcom/appbrain/o/p$a;->a(Lcom/appbrain/o/b;)Lcom/appbrain/o/p$a;

    iget-object v6, v6, Lcom/appbrain/m/i$b;->b:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/appbrain/q/o$a;->e()Lcom/appbrain/q/o;

    move-result-object v1

    check-cast v1, Lcom/appbrain/o/p;

    invoke-virtual {p0, v1}, Lcom/appbrain/a/c0;->a(Lcom/appbrain/o/p;)Lcom/appbrain/o/l;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/appbrain/r/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/m/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/m/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/appbrain/m/i$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/appbrain/m/i$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/appbrain/m/i$c;->d()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, p0, Lcom/appbrain/m/i;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/appbrain/m/i;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Lcom/appbrain/m/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/appbrain/m/i;->a:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/appbrain/m/i;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appbrain/m/i$c;

    iget-object v3, v3, Lcom/appbrain/m/i$c;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/appbrain/m/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 9

    iget-boolean v0, p0, Lcom/appbrain/m/i;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/appbrain/m/i;->e:Z

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/appbrain/m/i;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appbrain/m/i$c;

    iget v4, v3, Lcom/appbrain/m/i$c;->c:I

    sget v5, Lcom/appbrain/m/i$d;->d:I

    if-eq v4, v5, :cond_2

    sget v5, Lcom/appbrain/m/i$d;->c:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/appbrain/m/i$c;->a()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/appbrain/m/i$c;->b()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/appbrain/m/i$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/appbrain/m/i$c;->n()Lcom/appbrain/m/i$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iput-boolean v1, p0, Lcom/appbrain/m/i;->d:Z

    new-instance v1, Lcom/appbrain/m/i$a;

    invoke-direct {v1, p0, v0}, Lcom/appbrain/m/i$a;-><init>(Lcom/appbrain/m/i;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/appbrain/n/g;->a([Ljava/lang/Object;)Lcom/appbrain/n/g;

    :cond_4
    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/appbrain/m/i$c;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/m/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/appbrain/m/i;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/m/i$c;

    iget-object v1, v1, Lcom/appbrain/m/i$c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/appbrain/m/i;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appbrain/m/i$c;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final declared-synchronized a(Lcom/appbrain/a;Lcom/appbrain/t/r$a;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/appbrain/m/a;->a(Lcom/appbrain/a;Lcom/appbrain/t/r$a;)Lcom/appbrain/t/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/appbrain/m/i;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x100

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/appbrain/m/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lcom/appbrain/m/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/m/i$c;

    iget-object v0, v0, Lcom/appbrain/m/i$c;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {p1}, Lcom/appbrain/m/i$c;->a(Lcom/appbrain/t/r;)Lcom/appbrain/m/i$c;

    move-result-object p1

    iget-object p2, p0, Lcom/appbrain/m/i;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/appbrain/m/i;->a(Lcom/appbrain/m/i$c;)V

    iget-object p1, p1, Lcom/appbrain/m/i$c;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appbrain/m/i;->e(Ljava/lang/String;)Lcom/appbrain/m/i$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Lcom/appbrain/m/i$d;->d:I

    iput v0, p1, Lcom/appbrain/m/i$c;->c:I

    invoke-direct {p0, p1}, Lcom/appbrain/m/i;->a(Lcom/appbrain/m/i$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/lang/String;Lcom/appbrain/q/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appbrain/m/i;->e(Ljava/lang/String;)Lcom/appbrain/m/i$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Lcom/appbrain/m/i$d;->b:I

    iput v0, p1, Lcom/appbrain/m/i$c;->c:I

    sget-object v0, Lcom/appbrain/o/i;->g:Lcom/appbrain/o/i;

    invoke-virtual {p1, p2, v0}, Lcom/appbrain/m/i$c;->a(Lcom/appbrain/q/h;Lcom/appbrain/o/i;)V

    invoke-direct {p0, p1}, Lcom/appbrain/m/i;->a(Lcom/appbrain/m/i$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/lang/String;Lcom/appbrain/q/h;Lcom/appbrain/m/h;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appbrain/m/i;->e(Ljava/lang/String;)Lcom/appbrain/m/i$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p3}, Lcom/appbrain/m/h;->a()Lcom/appbrain/o/i;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/appbrain/m/i$c;->a(Lcom/appbrain/q/h;Lcom/appbrain/o/i;)V

    invoke-direct {p0, p1}, Lcom/appbrain/m/i;->a(Lcom/appbrain/m/i$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appbrain/m/i;->e(Ljava/lang/String;)Lcom/appbrain/m/i$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/appbrain/m/i$c;->a:Lcom/appbrain/o/b$a;

    invoke-virtual {v0, p2}, Lcom/appbrain/o/b$a;->a(Ljava/lang/String;)Lcom/appbrain/o/b$a;

    invoke-direct {p0, p1}, Lcom/appbrain/m/i;->a(Lcom/appbrain/m/i$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appbrain/m/i;->e(Ljava/lang/String;)Lcom/appbrain/m/i$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/appbrain/m/i$c;->a:Lcom/appbrain/o/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p1, Lcom/appbrain/m/i$c;->a:Lcom/appbrain/o/b$a;

    invoke-virtual {v3}, Lcom/appbrain/o/b$a;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/appbrain/o/b$a;->a(I)Lcom/appbrain/o/b$a;

    sget v0, Lcom/appbrain/m/i$d;->c:I

    iput v0, p1, Lcom/appbrain/m/i$c;->c:I

    invoke-direct {p0, p1}, Lcom/appbrain/m/i;->a(Lcom/appbrain/m/i$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;Lcom/appbrain/q/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appbrain/m/i;->e(Ljava/lang/String;)Lcom/appbrain/m/i$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/appbrain/o/i;->b:Lcom/appbrain/o/i;

    invoke-virtual {p1, p2, v0}, Lcom/appbrain/m/i$c;->a(Lcom/appbrain/q/h;Lcom/appbrain/o/i;)V

    invoke-direct {p0, p1}, Lcom/appbrain/m/i;->a(Lcom/appbrain/m/i$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;Lcom/appbrain/q/h;Lcom/appbrain/m/h;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appbrain/m/i;->e(Ljava/lang/String;)Lcom/appbrain/m/i$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p3}, Lcom/appbrain/m/h;->a()Lcom/appbrain/o/i;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/appbrain/m/i$c;->a(Lcom/appbrain/q/h;Lcom/appbrain/o/i;)V

    sget p2, Lcom/appbrain/m/i$d;->d:I

    iput p2, p1, Lcom/appbrain/m/i$c;->c:I

    invoke-direct {p0, p1}, Lcom/appbrain/m/i;->a(Lcom/appbrain/m/i$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appbrain/m/i;->e(Ljava/lang/String;)Lcom/appbrain/m/i$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/appbrain/m/i$c;->a:Lcom/appbrain/o/b$a;

    invoke-virtual {v0}, Lcom/appbrain/o/b$a;->f()J

    move-result-wide v0

    iget-object v2, p1, Lcom/appbrain/m/i$c;->a:Lcom/appbrain/o/b$a;

    invoke-virtual {v2}, Lcom/appbrain/o/b$a;->g()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p1, Lcom/appbrain/m/i$c;->a:Lcom/appbrain/o/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/appbrain/o/b$a;->c(I)Lcom/appbrain/o/b$a;

    invoke-direct {p0, p1}, Lcom/appbrain/m/i;->a(Lcom/appbrain/m/i$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(Ljava/lang/String;Lcom/appbrain/q/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appbrain/m/i;->e(Ljava/lang/String;)Lcom/appbrain/m/i$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/appbrain/o/i;->f:Lcom/appbrain/o/i;

    invoke-virtual {p1, p2, v0}, Lcom/appbrain/m/i$c;->a(Lcom/appbrain/q/h;Lcom/appbrain/o/i;)V

    invoke-direct {p0, p1}, Lcom/appbrain/m/i;->a(Lcom/appbrain/m/i$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appbrain/m/i;->e(Ljava/lang/String;)Lcom/appbrain/m/i$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/appbrain/m/i$c;->a:Lcom/appbrain/o/b$a;

    invoke-virtual {v0}, Lcom/appbrain/o/b$a;->f()J

    move-result-wide v0

    iget-object v2, p1, Lcom/appbrain/m/i$c;->a:Lcom/appbrain/o/b$a;

    invoke-virtual {v2}, Lcom/appbrain/o/b$a;->g()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p1, Lcom/appbrain/m/i$c;->a:Lcom/appbrain/o/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/appbrain/o/b$a;->b(I)Lcom/appbrain/o/b$a;

    sget v0, Lcom/appbrain/m/i$d;->d:I

    iput v0, p1, Lcom/appbrain/m/i$c;->c:I

    invoke-direct {p0, p1}, Lcom/appbrain/m/i;->a(Lcom/appbrain/m/i$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
