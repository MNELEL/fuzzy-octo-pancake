.class final Lcom/appbrain/a/d0$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/d0;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/d0;


# direct methods
.method constructor <init>(Lcom/appbrain/a/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/d0$e;->a:Lcom/appbrain/a/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/a/d0$e;->a:Lcom/appbrain/a/d0;

    invoke-static {v0}, Lcom/appbrain/a/d0;->h(Lcom/appbrain/a/d0;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/d0$e;->a:Lcom/appbrain/a/d0;

    invoke-static {v1}, Lcom/appbrain/a/d0;->g(Lcom/appbrain/a/d0;)Lcom/appbrain/n/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/n/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appbrain/a/d0$e;->a:Lcom/appbrain/a/d0;

    invoke-static {v0}, Lcom/appbrain/a/d0;->j(Lcom/appbrain/a/d0;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/appbrain/a/d0$e$a;

    invoke-direct {v1, p0}, Lcom/appbrain/a/d0$e$a;-><init>(Lcom/appbrain/a/d0$e;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/appbrain/p/a;->m:Lcom/appbrain/p/a;

    iget-object v0, p0, Lcom/appbrain/a/d0$e;->a:Lcom/appbrain/a/d0;

    invoke-static {v0}, Lcom/appbrain/a/d0;->k(Lcom/appbrain/a/d0;)Ljava/util/List;

    sget-object v0, Lcom/appbrain/p/b;->a:Lcom/appbrain/p/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lcom/appbrain/a/d0$e;->a:Lcom/appbrain/a/d0;

    invoke-static {v0}, Lcom/appbrain/a/d0;->f(Lcom/appbrain/a/d0;)J

    return-void
.end method
