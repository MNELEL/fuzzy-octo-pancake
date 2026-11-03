.class final Lcom/appbrain/a/i1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/i1;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/appbrain/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/i1$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/appbrain/a/i1$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/i1$a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/appbrain/n/f;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/i1$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appbrain/a/i1$a;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/appbrain/a/c1;->a(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/i1$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appbrain/a/i1$a;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/appbrain/AppBrainActivity;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
