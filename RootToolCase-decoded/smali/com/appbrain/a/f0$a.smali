.class final Lcom/appbrain/a/f0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/f0;->a(II)Lcom/appbrain/a/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a;

.field final synthetic b:I

.field final synthetic c:Lcom/appbrain/a/f0;


# direct methods
.method constructor <init>(Lcom/appbrain/a/f0;Lcom/appbrain/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/f0$a;->c:Lcom/appbrain/a/f0;

    iput-object p2, p0, Lcom/appbrain/a/f0$a;->a:Lcom/appbrain/a;

    iput p3, p0, Lcom/appbrain/a/f0$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/appbrain/b;

    invoke-direct {p1}, Lcom/appbrain/b;-><init>()V

    iget-object v0, p0, Lcom/appbrain/a/f0$a;->a:Lcom/appbrain/a;

    invoke-virtual {p1, v0}, Lcom/appbrain/b;->a(Lcom/appbrain/a;)V

    iget-object v0, p0, Lcom/appbrain/a/f0$a;->c:Lcom/appbrain/a/f0;

    invoke-static {v0}, Lcom/appbrain/a/f0;->a(Lcom/appbrain/a/f0;)Lcom/appbrain/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appbrain/b;->a(Ljava/lang/String;)Lcom/appbrain/b;

    new-instance v0, Lcom/appbrain/a/i1$b;

    new-instance v1, Lcom/appbrain/a/v;

    invoke-direct {v1, p1}, Lcom/appbrain/a/v;-><init>(Lcom/appbrain/b;)V

    sget-object p1, Lcom/appbrain/t/g0;->f:Lcom/appbrain/t/g0;

    invoke-direct {v0, v1, p1}, Lcom/appbrain/a/i1$b;-><init>(Lcom/appbrain/a/v;Lcom/appbrain/t/g0;)V

    iget p1, p0, Lcom/appbrain/a/f0$a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/appbrain/a/i1$b;->d:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/appbrain/a/i1$b;->e:Z

    iget-object p1, p0, Lcom/appbrain/a/f0$a;->c:Lcom/appbrain/a/f0;

    invoke-static {p1}, Lcom/appbrain/a/f0;->b(Lcom/appbrain/a/f0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/n/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/appbrain/a/i1;->a(Landroid/app/Activity;Lcom/appbrain/a/i1$b;)V

    iget-object p1, p0, Lcom/appbrain/a/f0$a;->c:Lcom/appbrain/a/f0;

    invoke-static {p1}, Lcom/appbrain/a/f0;->a(Lcom/appbrain/a/f0;)Lcom/appbrain/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appbrain/a/e;->a()V

    return-void
.end method
