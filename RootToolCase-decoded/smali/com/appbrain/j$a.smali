.class final Lcom/appbrain/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/j;


# direct methods
.method constructor <init>(Lcom/appbrain/j;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/j$a;->a:Lcom/appbrain/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v1, Lcom/appbrain/a/v;

    iget-object v0, p0, Lcom/appbrain/j$a;->a:Lcom/appbrain/j;

    invoke-static {v0}, Lcom/appbrain/j;->a(Lcom/appbrain/j;)Lcom/appbrain/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/appbrain/a/v;-><init>(Lcom/appbrain/b;)V

    iget-object v0, p0, Lcom/appbrain/j$a;->a:Lcom/appbrain/j;

    invoke-static {v0}, Lcom/appbrain/j;->a(Lcom/appbrain/j;)Lcom/appbrain/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/b;->c()Lcom/appbrain/k;

    move-result-object v3

    invoke-static {}, Lcom/appbrain/a/x;->a()Lcom/appbrain/a/x;

    invoke-static {}, Lcom/appbrain/a/x;->b()Lcom/appbrain/t/a0$e;

    move-result-object v2

    new-instance v6, Lcom/appbrain/a/w;

    iget-object v0, p0, Lcom/appbrain/j$a;->a:Lcom/appbrain/j;

    invoke-static {v0}, Lcom/appbrain/j;->b(Lcom/appbrain/j;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v0, p0, Lcom/appbrain/j$a;->a:Lcom/appbrain/j;

    invoke-static {v0}, Lcom/appbrain/j;->c(Lcom/appbrain/j;)Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appbrain/a/w;-><init>(Lcom/appbrain/a/v;Lcom/appbrain/t/a0$e;Lcom/appbrain/k;Ljava/lang/Runnable;Z)V

    return-object v6
.end method
