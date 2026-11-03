.class final Lcom/appbrain/m/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/mediation/AppBrainBannerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/m/b$f;

.field final synthetic b:Lcom/appbrain/o/g;

.field final synthetic c:Lcom/appbrain/m/b;


# direct methods
.method constructor <init>(Lcom/appbrain/m/b;Lcom/appbrain/m/b$f;Lcom/appbrain/o/g;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/m/b$d;->c:Lcom/appbrain/m/b;

    iput-object p2, p0, Lcom/appbrain/m/b$d;->a:Lcom/appbrain/m/b$f;

    iput-object p3, p0, Lcom/appbrain/m/b$d;->b:Lcom/appbrain/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/appbrain/n/f;->b()V

    iget-object v0, p0, Lcom/appbrain/m/b$d;->a:Lcom/appbrain/m/b$f;

    invoke-static {v0}, Lcom/appbrain/m/b$f;->a(Lcom/appbrain/m/b$f;)I

    move-result v0

    sget v1, Lcom/appbrain/m/b$g;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/appbrain/m/b$d;->a:Lcom/appbrain/m/b$f;

    invoke-static {v0}, Lcom/appbrain/m/b$f;->a(Lcom/appbrain/m/b$f;)I

    move-result v0

    sget v1, Lcom/appbrain/m/b$g;->b:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Successfully loaded mediated banner from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appbrain/m/b$d;->b:Lcom/appbrain/o/g;

    invoke-virtual {v2}, Lcom/appbrain/o/g;->k()Lcom/appbrain/o/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppBrain"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/appbrain/m/b$d;->a:Lcom/appbrain/m/b$f;

    sget v1, Lcom/appbrain/m/b$g;->c:I

    invoke-static {v0, v1}, Lcom/appbrain/m/b$f;->a(Lcom/appbrain/m/b$f;I)I

    iget-object v0, p0, Lcom/appbrain/m/b$d;->c:Lcom/appbrain/m/b;

    invoke-static {v0}, Lcom/appbrain/m/b;->j(Lcom/appbrain/m/b;)V

    invoke-static {}, Lcom/appbrain/m/i;->a()Lcom/appbrain/m/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/m/b$d;->c:Lcom/appbrain/m/b;

    invoke-static {v1}, Lcom/appbrain/m/b;->d(Lcom/appbrain/m/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/m/b$d;->b:Lcom/appbrain/o/g;

    invoke-virtual {v2}, Lcom/appbrain/o/g;->o()Lcom/appbrain/q/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/m/i;->a(Ljava/lang/String;Lcom/appbrain/q/h;)V

    iget-object v1, p0, Lcom/appbrain/m/b$d;->c:Lcom/appbrain/m/b;

    invoke-static {v1}, Lcom/appbrain/m/b;->d(Lcom/appbrain/m/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/m/i;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/m/b$d;->c:Lcom/appbrain/m/b;

    invoke-static {v1}, Lcom/appbrain/m/b;->d(Lcom/appbrain/m/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/m/b$d;->b:Lcom/appbrain/o/g;

    invoke-virtual {v2}, Lcom/appbrain/o/g;->o()Lcom/appbrain/q/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/m/i;->b(Ljava/lang/String;Lcom/appbrain/q/h;)V

    iget-object v0, p0, Lcom/appbrain/m/b$d;->c:Lcom/appbrain/m/b;

    iget-object v1, p0, Lcom/appbrain/m/b$d;->a:Lcom/appbrain/m/b$f;

    invoke-static {v1}, Lcom/appbrain/m/b$f;->b(Lcom/appbrain/m/b$f;)Lcom/appbrain/m/a$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appbrain/m/b;->a(Lcom/appbrain/m/b;Lcom/appbrain/m/a$b;)Lcom/appbrain/m/a$b;

    iget-object v0, p0, Lcom/appbrain/m/b$d;->c:Lcom/appbrain/m/b;

    invoke-static {v0}, Lcom/appbrain/m/b;->c(Lcom/appbrain/m/b;)Lcom/appbrain/m/b$h;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/m/b$d;->c:Lcom/appbrain/m/b;

    invoke-static {v1}, Lcom/appbrain/m/b;->g(Lcom/appbrain/m/b;)Lcom/appbrain/m/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/m/a$b;->a()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appbrain/m/b$h;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/appbrain/m/b;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling refresh in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/m/b$d;->c:Lcom/appbrain/m/b;

    invoke-static {v1}, Lcom/appbrain/m/b;->k(Lcom/appbrain/m/b;)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " secs."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appbrain/m/b$d;->c:Lcom/appbrain/m/b;

    invoke-static {v0}, Lcom/appbrain/m/b;->l(Lcom/appbrain/m/b;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/m/b$d;->c:Lcom/appbrain/m/b;

    invoke-static {v1}, Lcom/appbrain/m/b;->k(Lcom/appbrain/m/b;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/appbrain/n/f;->a(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/appbrain/m/h;)V
    .locals 2

    invoke-static {}, Lcom/appbrain/n/f;->b()V

    iget-object v0, p0, Lcom/appbrain/m/b$d;->a:Lcom/appbrain/m/b$f;

    invoke-static {v0}, Lcom/appbrain/m/b$f;->a(Lcom/appbrain/m/b$f;)I

    move-result v0

    sget v1, Lcom/appbrain/m/b$g;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/appbrain/m/b$d;->a:Lcom/appbrain/m/b$f;

    invoke-static {v0}, Lcom/appbrain/m/b$f;->a(Lcom/appbrain/m/b$f;)I

    move-result v0

    sget v1, Lcom/appbrain/m/b$g;->b:I

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/appbrain/m/b$d;->a:Lcom/appbrain/m/b$f;

    invoke-static {v0}, Lcom/appbrain/m/b$f;->c(Lcom/appbrain/m/b$f;)V

    sget-object v0, Lcom/appbrain/m/h;->c:Lcom/appbrain/m/h;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/m/b$d;->c:Lcom/appbrain/m/b;

    invoke-static {v0}, Lcom/appbrain/m/b;->i(Lcom/appbrain/m/b;)Z

    :cond_1
    iget-object v0, p0, Lcom/appbrain/m/b$d;->c:Lcom/appbrain/m/b;

    iget-object v1, p0, Lcom/appbrain/m/b$d;->b:Lcom/appbrain/o/g;

    invoke-static {v0, v1, p1}, Lcom/appbrain/m/b;->a(Lcom/appbrain/m/b;Lcom/appbrain/o/g;Lcom/appbrain/m/h;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/appbrain/n/f;->b()V

    iget-object v0, p0, Lcom/appbrain/m/b$d;->a:Lcom/appbrain/m/b$f;

    invoke-static {v0}, Lcom/appbrain/m/b$f;->a(Lcom/appbrain/m/b$f;)I

    move-result v0

    sget v1, Lcom/appbrain/m/b$g;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mediated banner from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appbrain/m/b$d;->b:Lcom/appbrain/o/g;

    invoke-virtual {v2}, Lcom/appbrain/o/g;->k()Lcom/appbrain/o/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppBrain"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/appbrain/m/i;->a()Lcom/appbrain/m/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/m/b$d;->c:Lcom/appbrain/m/b;

    invoke-static {v1}, Lcom/appbrain/m/b;->d(Lcom/appbrain/m/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/m/i;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appbrain/m/b$d;->c:Lcom/appbrain/m/b;

    invoke-static {v0}, Lcom/appbrain/m/b;->c(Lcom/appbrain/m/b;)Lcom/appbrain/m/b$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/m/b$h;->c()V

    :cond_0
    return-void
.end method
