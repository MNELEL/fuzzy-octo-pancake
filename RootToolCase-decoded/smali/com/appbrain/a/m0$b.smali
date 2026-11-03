.class final Lcom/appbrain/a/m0$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/m0;->a(II)Lcom/appbrain/a/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/appbrain/a/m0;


# direct methods
.method constructor <init>(Lcom/appbrain/a/m0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/m0$b;->b:Lcom/appbrain/a/m0;

    iput-object p2, p0, Lcom/appbrain/a/m0$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/appbrain/a/m0$b;->b:Lcom/appbrain/a/m0;

    invoke-static {p1}, Lcom/appbrain/a/m0;->a(Lcom/appbrain/a/m0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/n/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p0, Lcom/appbrain/a/m0$b;->b:Lcom/appbrain/a/m0;

    invoke-static {p1}, Lcom/appbrain/a/m0;->b(Lcom/appbrain/a/m0;)Lcom/appbrain/a/d;

    move-result-object p1

    iget-object v1, p1, Lcom/appbrain/a/d;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/appbrain/a/m0$b;->b:Lcom/appbrain/a/m0;

    invoke-static {p1}, Lcom/appbrain/a/m0;->b(Lcom/appbrain/a/m0;)Lcom/appbrain/a/d;

    move-result-object p1

    iget-object v2, p1, Lcom/appbrain/a/d;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/appbrain/a/m0$b;->b:Lcom/appbrain/a/m0;

    invoke-static {p1}, Lcom/appbrain/a/m0;->b(Lcom/appbrain/a/m0;)Lcom/appbrain/a/d;

    move-result-object p1

    iget-boolean v3, p1, Lcom/appbrain/a/d;->k:Z

    iget-object p1, p0, Lcom/appbrain/a/m0$b;->b:Lcom/appbrain/a/m0;

    invoke-static {p1}, Lcom/appbrain/a/m0;->b(Lcom/appbrain/a/m0;)Lcom/appbrain/a/d;

    move-result-object p1

    iget-object v4, p1, Lcom/appbrain/a/d;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/appbrain/a/m0$b;->b:Lcom/appbrain/a/m0;

    invoke-static {p1}, Lcom/appbrain/a/m0;->b(Lcom/appbrain/a/m0;)Lcom/appbrain/a/d;

    move-result-object p1

    iget v5, p1, Lcom/appbrain/a/d;->j:I

    iget-object v6, p0, Lcom/appbrain/a/m0$b;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/appbrain/a/m0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/appbrain/a/m0$b;->b:Lcom/appbrain/a/m0;

    invoke-static {p1}, Lcom/appbrain/a/m0;->c(Lcom/appbrain/a/m0;)Lcom/appbrain/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appbrain/a/e;->a()V

    return-void
.end method
