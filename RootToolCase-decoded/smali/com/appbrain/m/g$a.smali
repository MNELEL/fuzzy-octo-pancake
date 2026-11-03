.class final Lcom/appbrain/m/g$a;
.super Lcom/appbrain/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/m/g;->a(Lcom/appbrain/a;Lcom/appbrain/t/r$a;Lcom/appbrain/n/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/appbrain/t/r;

.field final synthetic k:Lcom/appbrain/m/g$b;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lcom/appbrain/n/i0;

.field final synthetic n:Lcom/appbrain/m/g;


# direct methods
.method constructor <init>(Lcom/appbrain/m/g;Lcom/appbrain/t/r;Lcom/appbrain/m/g$b;Ljava/lang/String;Lcom/appbrain/n/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/m/g$a;->n:Lcom/appbrain/m/g;

    iput-object p2, p0, Lcom/appbrain/m/g$a;->j:Lcom/appbrain/t/r;

    iput-object p3, p0, Lcom/appbrain/m/g$a;->k:Lcom/appbrain/m/g$b;

    iput-object p4, p0, Lcom/appbrain/m/g$a;->l:Ljava/lang/String;

    iput-object p5, p0, Lcom/appbrain/m/g$a;->m:Lcom/appbrain/n/i0;

    invoke-direct {p0}, Lcom/appbrain/n/g;-><init>()V

    return-void
.end method

.method private varargs c()Lcom/appbrain/o/l;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/appbrain/o/j;->j()Lcom/appbrain/o/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/m/g$a;->j:Lcom/appbrain/t/r;

    invoke-virtual {v0, v1}, Lcom/appbrain/o/j$a;->a(Lcom/appbrain/t/r;)Lcom/appbrain/o/j$a;

    iget-object v1, p0, Lcom/appbrain/m/g$a;->k:Lcom/appbrain/m/g$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appbrain/m/g$a;->k:Lcom/appbrain/m/g$b;

    invoke-static {v1}, Lcom/appbrain/m/g$b;->b(Lcom/appbrain/m/g$b;)Lcom/appbrain/o/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/o/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/o/j$a;->a(Ljava/lang/String;)Lcom/appbrain/o/j$a;

    :cond_0
    iget-object v1, p0, Lcom/appbrain/m/g$a;->n:Lcom/appbrain/m/g;

    invoke-static {v1}, Lcom/appbrain/m/g;->a(Lcom/appbrain/m/g;)Lcom/appbrain/a/c0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/appbrain/q/o$a;->e()Lcom/appbrain/q/o;

    move-result-object v0

    check-cast v0, Lcom/appbrain/o/j;

    invoke-virtual {v1, v0}, Lcom/appbrain/a/c0;->a(Lcom/appbrain/o/j;)Lcom/appbrain/o/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/appbrain/r/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lcom/appbrain/m/g;->b()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/m/g$a;->c()Lcom/appbrain/o/l;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/appbrain/o/l;

    const-string v0, "Fetched new mediation config from server"

    invoke-static {v0, p1}, Lcom/appbrain/m/g;->a(Ljava/lang/String;Lcom/appbrain/o/l;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/appbrain/m/g;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/appbrain/o/l;->k()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/appbrain/m/g$a;->n:Lcom/appbrain/m/g;

    invoke-static {v2}, Lcom/appbrain/m/g;->b(Lcom/appbrain/m/g;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/appbrain/m/g$a;->l:Ljava/lang/String;

    new-instance v4, Lcom/appbrain/m/g$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v0

    const/4 v0, 0x0

    invoke-direct {v4, p1, v5, v6, v0}, Lcom/appbrain/m/g$b;-><init>(Lcom/appbrain/o/l;JB)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appbrain/m/g$a;->n:Lcom/appbrain/m/g;

    invoke-static {v0}, Lcom/appbrain/m/g;->c(Lcom/appbrain/m/g;)V

    :cond_0
    iget-object v0, p0, Lcom/appbrain/m/g$a;->m:Lcom/appbrain/n/i0;

    invoke-interface {v0, p1}, Lcom/appbrain/n/i0;->a(Ljava/lang/Object;)V

    return-void
.end method
