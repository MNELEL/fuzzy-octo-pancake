.class final Lcom/appbrain/g$l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/g;


# direct methods
.method constructor <init>(Lcom/appbrain/g;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/g$l;->a:Lcom/appbrain/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/g$l;->a:Lcom/appbrain/g;

    new-instance v1, Lcom/appbrain/a/g;

    invoke-static {v0}, Lcom/appbrain/g;->d(Lcom/appbrain/g;)Lcom/appbrain/a/b1$a;

    move-result-object v2

    iget-object v3, p0, Lcom/appbrain/g$l;->a:Lcom/appbrain/g;

    invoke-static {v3}, Lcom/appbrain/g;->a(Lcom/appbrain/g;)Lcom/appbrain/a/e$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appbrain/a/e$a;->a()Lcom/appbrain/a/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appbrain/a/g;-><init>(Lcom/appbrain/a/b1$a;Lcom/appbrain/a/e;)V

    invoke-static {v0, v1}, Lcom/appbrain/g;->a(Lcom/appbrain/g;Lcom/appbrain/a/b1;)Lcom/appbrain/a/b1;

    iget-object v0, p0, Lcom/appbrain/g$l;->a:Lcom/appbrain/g;

    invoke-static {v0}, Lcom/appbrain/g;->c(Lcom/appbrain/g;)Lcom/appbrain/a/b1;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/a/b1;->a()V

    return-void
.end method
