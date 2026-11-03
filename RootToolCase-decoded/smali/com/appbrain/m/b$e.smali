.class final Lcom/appbrain/m/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/m/b;


# direct methods
.method constructor <init>(Lcom/appbrain/m/b;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/m/b$e;->a:Lcom/appbrain/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/m/b$e;->a:Lcom/appbrain/m/b;

    invoke-static {v0}, Lcom/appbrain/m/b;->a(Lcom/appbrain/m/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/m/b;->e()Ljava/lang/String;

    iget-object v0, p0, Lcom/appbrain/m/b$e;->a:Lcom/appbrain/m/b;

    invoke-static {v0}, Lcom/appbrain/m/b;->c(Lcom/appbrain/m/b;)Lcom/appbrain/m/b$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/m/b$h;->a()V

    :cond_0
    return-void
.end method
