.class final Lcom/appbrain/m/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/m/c;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/m/c;


# direct methods
.method constructor <init>(Lcom/appbrain/m/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/m/c$b;->a:Lcom/appbrain/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/m/c$b;->a:Lcom/appbrain/m/c;

    invoke-static {v0}, Lcom/appbrain/m/c;->a(Lcom/appbrain/m/c;)Lcom/appbrain/m/c$c;

    move-result-object v0

    sget-object v1, Lcom/appbrain/m/c$c;->d:Lcom/appbrain/m/c$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timeout showing mediated interstitial from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appbrain/m/c$b;->a:Lcom/appbrain/m/c;

    invoke-static {v2}, Lcom/appbrain/m/c;->b(Lcom/appbrain/m/c;)Lcom/appbrain/o/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/o/g;->k()Lcom/appbrain/o/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppBrain"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/appbrain/m/c$b;->a:Lcom/appbrain/m/c;

    invoke-static {v0}, Lcom/appbrain/m/c;->c(Lcom/appbrain/m/c;)Lcom/appbrain/m/c$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/m/c$d;->c()V

    :cond_0
    return-void
.end method
