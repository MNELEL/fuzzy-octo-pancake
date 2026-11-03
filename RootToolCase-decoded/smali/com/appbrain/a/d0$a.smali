.class final Lcom/appbrain/a/d0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/d0;
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

    iput-object p1, p0, Lcom/appbrain/a/d0$a;->a:Lcom/appbrain/a/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lcom/appbrain/t/e0;->j()Lcom/appbrain/t/e0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/d0$a;->a:Lcom/appbrain/a/d0;

    invoke-virtual {v1}, Lcom/appbrain/a/f1;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/appbrain/t/e0$a;->b(I)Lcom/appbrain/t/e0$a;

    iget-object v1, p0, Lcom/appbrain/a/d0$a;->a:Lcom/appbrain/a/d0;

    invoke-static {v1}, Lcom/appbrain/a/d0;->a(Lcom/appbrain/a/d0;)Lcom/appbrain/t/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/t/e0$a;->a(Lcom/appbrain/t/g0;)Lcom/appbrain/t/e0$a;

    iget-object v1, p0, Lcom/appbrain/a/d0$a;->a:Lcom/appbrain/a/d0;

    invoke-static {v1}, Lcom/appbrain/a/d0;->b(Lcom/appbrain/a/d0;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "bt"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/appbrain/t/e0$a;->a(I)Lcom/appbrain/t/e0$a;

    :cond_0
    iget-object v1, p0, Lcom/appbrain/a/d0$a;->a:Lcom/appbrain/a/d0;

    invoke-static {v1}, Lcom/appbrain/a/d0;->b(Lcom/appbrain/a/d0;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "bo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appbrain/a/d0$a;->a:Lcom/appbrain/a/d0;

    invoke-static {v1}, Lcom/appbrain/a/d0;->b(Lcom/appbrain/a/d0;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appbrain/t/e0$a;->a(Z)Lcom/appbrain/t/e0$a;

    :cond_1
    iget-object v1, p0, Lcom/appbrain/a/d0$a;->a:Lcom/appbrain/a/d0;

    invoke-static {v1}, Lcom/appbrain/a/d0;->c(Lcom/appbrain/a/d0;)Lcom/appbrain/a/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/a/v;->f()Lcom/appbrain/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/appbrain/a/d0$a;->a:Lcom/appbrain/a/d0;

    invoke-static {v1}, Lcom/appbrain/a/d0;->c(Lcom/appbrain/a/d0;)Lcom/appbrain/a/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/a/v;->f()Lcom/appbrain/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appbrain/t/e0$a;->c(I)Lcom/appbrain/t/e0$a;

    :cond_2
    iget-object v1, p0, Lcom/appbrain/a/d0$a;->a:Lcom/appbrain/a/d0;

    invoke-virtual {v1}, Lcom/appbrain/a/f1;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "full"

    goto :goto_0

    :cond_3
    const-string v1, "frag"

    :goto_0
    iget-object v2, p0, Lcom/appbrain/a/d0$a;->a:Lcom/appbrain/a/d0;

    invoke-static {v2}, Lcom/appbrain/a/d0;->c(Lcom/appbrain/a/d0;)Lcom/appbrain/a/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/a/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "&"

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/appbrain/t/e0$a;->a(Ljava/lang/String;)Lcom/appbrain/t/e0$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appbrain/a/d0$a;->a:Lcom/appbrain/a/d0;

    invoke-static {v2}, Lcom/appbrain/a/d0;->d(Lcom/appbrain/a/d0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appbrain/a/d0$a;->a:Lcom/appbrain/a/d0;

    invoke-static {v2}, Lcom/appbrain/a/d0;->d(Lcom/appbrain/a/d0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v3, v4

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appbrain/a/d0$a;->a:Lcom/appbrain/a/d0;

    invoke-static {v2}, Lcom/appbrain/a/d0;->e(Lcom/appbrain/a/d0;)Lcom/appbrain/a/g0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/appbrain/q/o$a;->e()Lcom/appbrain/q/o;

    move-result-object v0

    const-string v3, "ow"

    invoke-virtual {v2, v0, v3}, Lcom/appbrain/a/g0;->a(Lcom/appbrain/q/o;Ljava/lang/String;)Lcom/appbrain/v/b$a;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/a/d0;->a(Lcom/appbrain/v/b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appbrain/p/a;->m:Lcom/appbrain/p/a;

    sget-object v1, Lcom/appbrain/p/b;->a:Lcom/appbrain/p/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, Lcom/appbrain/a/d0$a;->a:Lcom/appbrain/a/d0;

    invoke-static {v1}, Lcom/appbrain/a/d0;->f(Lcom/appbrain/a/d0;)J

    iget-object v1, p0, Lcom/appbrain/a/d0$a;->a:Lcom/appbrain/a/d0;

    invoke-static {v1}, Lcom/appbrain/a/d0;->e(Lcom/appbrain/a/d0;)Lcom/appbrain/a/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/a/g0;->a()Ljava/util/List;

    return-object v0
.end method
