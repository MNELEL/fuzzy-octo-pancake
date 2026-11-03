.class final Lcom/appbrain/a/v0$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/v0;
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

    iput-object p1, p0, Lcom/appbrain/a/v0$c;->a:Lcom/appbrain/t/h0;

    iput-object p2, p0, Lcom/appbrain/a/v0$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/appbrain/a/v0$c;->a:Lcom/appbrain/t/h0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/appbrain/a/x0;->a(Lcom/appbrain/t/h0;Z)V

    iget-object p1, p0, Lcom/appbrain/a/v0$c;->b:Landroid/app/Activity;

    iget-object p2, p0, Lcom/appbrain/a/v0$c;->a:Lcom/appbrain/t/h0;

    invoke-virtual {p2}, Lcom/appbrain/t/h0;->s()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/appbrain/a/v0$c;->a:Lcom/appbrain/t/h0;

    invoke-virtual {v0}, Lcom/appbrain/t/h0;->t()Lcom/appbrain/t/h0$a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/appbrain/a/z0;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/t/h0$a;)V

    return-void
.end method
