.class public final Lcom/appbrain/a/u0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/e;


# static fields
.field private static a:Lcom/appbrain/a/u0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/appbrain/a/u0;
    .locals 2

    const-class v0, Lcom/appbrain/a/u0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appbrain/a/u0;->a:Lcom/appbrain/a/u0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appbrain/a/u0;

    invoke-direct {v1}, Lcom/appbrain/a/u0;-><init>()V

    sput-object v1, Lcom/appbrain/a/u0;->a:Lcom/appbrain/a/u0;

    :cond_0
    sget-object v1, Lcom/appbrain/a/u0;->a:Lcom/appbrain/a/u0;
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
.method public final a(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/appbrain/a/d1;->f()Lcom/appbrain/a/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    const/4 v0, 0x0

    const-string v1, "convoff"

    invoke-static {v1, v0}, Lcom/appbrain/a/h1;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {}, Lcom/appbrain/t/d;->j()Lcom/appbrain/t/d$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/t/d$a;->a(J)Lcom/appbrain/t/d$a;

    invoke-virtual {v0, p1}, Lcom/appbrain/t/d$a;->a(Ljava/lang/String;)Lcom/appbrain/t/d$a;

    invoke-virtual {v0, p2}, Lcom/appbrain/t/d$a;->a(I)Lcom/appbrain/t/d$a;

    invoke-virtual {v0}, Lcom/appbrain/q/o$a;->e()Lcom/appbrain/q/o;

    move-result-object p1

    check-cast p1, Lcom/appbrain/t/d;

    invoke-static {}, Lcom/appbrain/a/n0;->d()Lcom/appbrain/a/n0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/appbrain/a/n0;->a(Lcom/appbrain/t/d;)V

    :cond_2
    :goto_0
    return-void
.end method
