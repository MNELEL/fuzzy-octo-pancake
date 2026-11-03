.class final Lcom/appbrain/a/c$f;
.super Lcom/appbrain/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/appbrain/t/l0;


# direct methods
.method constructor <init>(Lcom/appbrain/a/c;Lcom/appbrain/t/l0;)V
    .locals 0

    iput-object p2, p0, Lcom/appbrain/a/c$f;->j:Lcom/appbrain/t/l0;

    invoke-direct {p0}, Lcom/appbrain/n/g;-><init>()V

    return-void
.end method

.method private varargs c()Lcom/appbrain/t/f;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/appbrain/a/s0;->a()Lcom/appbrain/a/s0;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/c$f;->j:Lcom/appbrain/t/l0;

    invoke-virtual {v0, v1}, Lcom/appbrain/a/s0;->a(Lcom/appbrain/t/l0;)Lcom/appbrain/t/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/a/c$f;->c()Lcom/appbrain/t/f;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/appbrain/t/f;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appbrain/t/f;->j()Lcom/appbrain/t/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appbrain/a/h1;->a(Lcom/appbrain/t/h;)V

    :cond_0
    return-void
.end method
