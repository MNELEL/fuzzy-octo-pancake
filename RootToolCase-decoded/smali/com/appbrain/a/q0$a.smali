.class final Lcom/appbrain/a/q0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/q0;->a(Lcom/appbrain/n/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/n/i0;

.field final synthetic b:Lcom/appbrain/a/q0$c;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/appbrain/a/q0;Lcom/appbrain/n/i0;Lcom/appbrain/a/q0$c;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/appbrain/a/q0$a;->a:Lcom/appbrain/n/i0;

    iput-object p3, p0, Lcom/appbrain/a/q0$a;->b:Lcom/appbrain/a/q0$c;

    iput-object p4, p0, Lcom/appbrain/a/q0$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/q0$a;->a:Lcom/appbrain/n/i0;

    iget-object v1, p0, Lcom/appbrain/a/q0$a;->b:Lcom/appbrain/a/q0$c;

    iget-object v2, p0, Lcom/appbrain/a/q0$a;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/appbrain/a/q0;->a(Lcom/appbrain/a/q0$c;Ljava/util/List;)Lcom/appbrain/a/q0$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appbrain/n/i0;->a(Ljava/lang/Object;)V

    return-void
.end method
