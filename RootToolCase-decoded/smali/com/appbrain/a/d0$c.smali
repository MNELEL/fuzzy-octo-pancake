.class final Lcom/appbrain/a/d0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/c$g;


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

    iput-object p1, p0, Lcom/appbrain/a/d0$c;->a:Lcom/appbrain/a/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/d0$c;->a:Lcom/appbrain/a/d0;

    invoke-virtual {v0}, Lcom/appbrain/a/f1;->h()I

    move-result v0

    sget-object v1, Lcom/appbrain/a/g1$e;->d:Lcom/appbrain/a/g1$e;

    invoke-static {v0, v1}, Lcom/appbrain/a/g1;->a(ILcom/appbrain/a/g1$e;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/d0$c;->a:Lcom/appbrain/a/d0;

    invoke-virtual {v0}, Lcom/appbrain/a/f1;->k()V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdJavaScriptInterface.showOfferWall() called from offerwall"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
