.class final Lcom/appbrain/m/d$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/m/d;


# direct methods
.method constructor <init>(Lcom/appbrain/m/d;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/m/d$e;->a:Lcom/appbrain/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/m/d$e;->a:Lcom/appbrain/m/d;

    invoke-static {v0}, Lcom/appbrain/m/d;->b(Lcom/appbrain/m/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/m/d$e;->a:Lcom/appbrain/m/d;

    invoke-static {v0}, Lcom/appbrain/m/d;->i(Lcom/appbrain/m/d;)Lcom/appbrain/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/m/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/m/d$e;->a:Lcom/appbrain/m/d;

    invoke-static {v0}, Lcom/appbrain/m/d;->k(Lcom/appbrain/m/d;)V

    :cond_0
    return-void
.end method
