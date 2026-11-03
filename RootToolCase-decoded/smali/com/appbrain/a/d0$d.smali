.class final Lcom/appbrain/a/d0$d;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/d0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/appbrain/a/d0$d;->a:Lcom/appbrain/a/d0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/a/d0$d;->a:Lcom/appbrain/a/d0;

    invoke-virtual {v0}, Lcom/appbrain/a/f1;->m()Z

    move-result v0

    invoke-static {}, Lcom/appbrain/a/i1;->c()Z

    move-result v1

    sget-object v2, Lcom/appbrain/p/a;->m:Lcom/appbrain/p/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on url "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isClosed: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " has internet: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/appbrain/a/d0$d;->a:Lcom/appbrain/a/d0;

    invoke-virtual {p1}, Lcom/appbrain/a/f1;->i()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "You are not connected to the internet"

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/appbrain/a/d0$d;->a:Lcom/appbrain/a/d0;

    invoke-virtual {p1}, Lcom/appbrain/a/f1;->k()V

    return-void

    :cond_0
    const-string p2, "adApi.close()"

    invoke-static {p1, p4, p2}, Lcom/appbrain/n/q;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lcom/appbrain/a/d0$d;->a:Lcom/appbrain/a/d0;

    invoke-virtual {p1}, Lcom/appbrain/a/f1;->m()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/appbrain/a/d0$d;->a:Lcom/appbrain/a/d0;

    invoke-static {p1}, Lcom/appbrain/a/d0;->d(Lcom/appbrain/a/d0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "data:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/appbrain/p/a;->m:Lcom/appbrain/p/a;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/appbrain/a/d0$d;->a:Lcom/appbrain/a/d0;

    invoke-virtual {p2}, Lcom/appbrain/a/f1;->j()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appbrain/a/e0;->a(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/appbrain/a/d0$d;->a:Lcom/appbrain/a/d0;

    invoke-virtual {p2}, Lcom/appbrain/a/f1;->j()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appbrain/a/e0;->b(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method
