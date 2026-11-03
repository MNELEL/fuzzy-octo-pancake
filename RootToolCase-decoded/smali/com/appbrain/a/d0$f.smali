.class final Lcom/appbrain/a/d0$f;
.super Lcom/appbrain/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/d0;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljava/lang/Runnable;

.field final synthetic k:Lcom/appbrain/a/d0;


# direct methods
.method constructor <init>(Lcom/appbrain/a/d0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/d0$f;->k:Lcom/appbrain/a/d0;

    iput-object p2, p0, Lcom/appbrain/a/d0$f;->j:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/appbrain/n/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/d0$f;->k:Lcom/appbrain/a/d0;

    invoke-static {v0}, Lcom/appbrain/a/d0;->g(Lcom/appbrain/a/d0;)Lcom/appbrain/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/n/d;->a()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/appbrain/a/d0$f;->j:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
