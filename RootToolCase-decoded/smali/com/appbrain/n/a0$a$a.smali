.class final Lcom/appbrain/n/a0$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/n/a0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/n/a0$a;


# direct methods
.method constructor <init>(Lcom/appbrain/n/a0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/n/a0$a$a;->a:Lcom/appbrain/n/a0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/n/a0$a$a;->a:Lcom/appbrain/n/a0$a;

    iget-object v0, v0, Lcom/appbrain/n/a0$a;->a:Lcom/appbrain/n/a0;

    sget v1, Lcom/appbrain/n/a0$d;->c:I

    invoke-static {v0, v1}, Lcom/appbrain/n/a0;->a(Lcom/appbrain/n/a0;I)I

    iget-object v0, p0, Lcom/appbrain/n/a0$a$a;->a:Lcom/appbrain/n/a0$a;

    iget-object v0, v0, Lcom/appbrain/n/a0$a;->a:Lcom/appbrain/n/a0;

    invoke-static {v0}, Lcom/appbrain/n/a0;->e(Lcom/appbrain/n/a0;)Lcom/appbrain/n/a0$c;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/n/a0$c;->a(Lcom/appbrain/n/a0$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/appbrain/n/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/n/a0$a$a;->a:Lcom/appbrain/n/a0$a;

    iget-object v0, v0, Lcom/appbrain/n/a0$a;->a:Lcom/appbrain/n/a0;

    invoke-static {v0}, Lcom/appbrain/n/a0;->f(Lcom/appbrain/n/a0;)Lcom/appbrain/n/a0$c;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/n/a0$c;->a(Lcom/appbrain/n/a0$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/appbrain/n/g;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method
