.class final Lcom/appbrain/a/h$a;
.super Lcom/appbrain/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/h;->a(Lcom/appbrain/t/g0;Ljava/lang/Integer;Ljava/lang/String;Lcom/appbrain/n/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/appbrain/a/h$c;

.field final synthetic k:J

.field final synthetic l:Lcom/appbrain/a/h;


# direct methods
.method constructor <init>(Lcom/appbrain/a/h;Lcom/appbrain/a/h$c;J)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/h$a;->l:Lcom/appbrain/a/h;

    iput-object p2, p0, Lcom/appbrain/a/h$a;->j:Lcom/appbrain/a/h$c;

    iput-wide p3, p0, Lcom/appbrain/a/h$a;->k:J

    invoke-direct {p0}, Lcom/appbrain/n/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/h$a;->j:Lcom/appbrain/a/h$c;

    invoke-static {v0}, Lcom/appbrain/a/h;->a(Lcom/appbrain/a/h$c;)Lcom/appbrain/t/u;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/appbrain/t/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/appbrain/a/h;->b()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server request done, time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/appbrain/a/h$a;->k:J

    sub-long/2addr v0, v3

    long-to-double v0, v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " sec."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/appbrain/a/h$b;

    iget-object v2, p0, Lcom/appbrain/a/h$a;->l:Lcom/appbrain/a/h;

    invoke-direct {v1, v2, p1, v0}, Lcom/appbrain/a/h$b;-><init>(Lcom/appbrain/a/h;Lcom/appbrain/t/u;B)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/appbrain/a/h$b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/appbrain/a/h$a;->l:Lcom/appbrain/a/h;

    invoke-static {v1}, Lcom/appbrain/a/h;->b(Lcom/appbrain/a/h;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/a/h$a;->j:Lcom/appbrain/a/h$c;

    new-instance v3, Lcom/appbrain/a/h$d;

    invoke-direct {v3, p1, v0}, Lcom/appbrain/a/h$d;-><init>(Lcom/appbrain/a/h$b;B)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/appbrain/a/h$a;->l:Lcom/appbrain/a/h;

    iget-object v1, p0, Lcom/appbrain/a/h$a;->j:Lcom/appbrain/a/h$c;

    invoke-static {v0, v1, p1}, Lcom/appbrain/a/h;->a(Lcom/appbrain/a/h;Lcom/appbrain/a/h$c;Lcom/appbrain/a/h$b;)V

    return-void
.end method
