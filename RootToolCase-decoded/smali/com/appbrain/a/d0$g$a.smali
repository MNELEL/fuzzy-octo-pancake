.class final Lcom/appbrain/a/d0$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/d0$g;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/appbrain/a/d0$g;


# direct methods
.method constructor <init>(Lcom/appbrain/a/d0$g;I)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/d0$g$a;->b:Lcom/appbrain/a/d0$g;

    iput p2, p0, Lcom/appbrain/a/d0$g$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/d0$g$a;->b:Lcom/appbrain/a/d0$g;

    iget-object v0, v0, Lcom/appbrain/a/d0$g;->b:Lcom/appbrain/a/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "progress "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/appbrain/a/d0$g$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/appbrain/a/d0;->i(Lcom/appbrain/a/d0;)V

    return-void
.end method
