.class final Lcom/appbrain/a/w$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/w;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/w;


# direct methods
.method constructor <init>(Lcom/appbrain/a/w;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/w$c;->a:Lcom/appbrain/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/w$c;->a:Lcom/appbrain/a/w;

    invoke-static {v0}, Lcom/appbrain/a/w;->b(Lcom/appbrain/a/w;)Lcom/appbrain/k;

    move-result-object v0

    sget-object v1, Lcom/appbrain/k$a;->a:Lcom/appbrain/k$a;

    invoke-interface {v0, v1}, Lcom/appbrain/k;->a(Lcom/appbrain/k$a;)V

    return-void
.end method
