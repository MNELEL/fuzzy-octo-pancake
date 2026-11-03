.class final Lcom/appbrain/a/t$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/t$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/t$h;


# direct methods
.method constructor <init>(Lcom/appbrain/a/t$h;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/t$h$a;->a:Lcom/appbrain/a/t$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lcom/appbrain/a/r0;

    invoke-direct {v0}, Lcom/appbrain/a/r0;-><init>()V

    invoke-static {}, Lcom/appbrain/t/e0;->k()Lcom/appbrain/t/e0;

    move-result-object v1

    const-string v2, "ow"

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/a/g0;->b(Lcom/appbrain/q/o;Ljava/lang/String;)Lcom/appbrain/v/b$a;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/a/d0;->a(Lcom/appbrain/v/b$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/t$h$a;->a:Lcom/appbrain/a/t$h;

    new-instance v2, Lcom/appbrain/a/y;

    const-string v3, "appbrain/interstitial.html"

    const-string v4, "inturl"

    invoke-direct {v2, v3, v4, v0}, Lcom/appbrain/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/appbrain/a/t$h;->a(Lcom/appbrain/a/t$h;Lcom/appbrain/a/y;)Lcom/appbrain/a/y;

    iget-object v0, p0, Lcom/appbrain/a/t$h$a;->a:Lcom/appbrain/a/t$h;

    invoke-static {v0}, Lcom/appbrain/a/t$h;->a(Lcom/appbrain/a/t$h;)Lcom/appbrain/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/y;->a()V

    return-void
.end method
