.class final Lcom/appbrain/a/y0$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/t/h0;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/appbrain/t/h0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/y0$c;->a:Lcom/appbrain/t/h0;

    iput-object p2, p0, Lcom/appbrain/a/y0$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/appbrain/a/y0$c;->a:Lcom/appbrain/t/h0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appbrain/a/y0;->a(Lcom/appbrain/t/h0;Z)V

    iget-object p1, p0, Lcom/appbrain/a/y0$c;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/appbrain/a/y0$c;->a:Lcom/appbrain/t/h0;

    invoke-virtual {v0}, Lcom/appbrain/t/h0;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/y0$c;->a:Lcom/appbrain/t/h0;

    invoke-virtual {v1}, Lcom/appbrain/t/h0;->t()Lcom/appbrain/t/h0$a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/appbrain/a/z0;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/t/h0$a;)V

    return-void
.end method
