.class final Lcom/appbrain/n/l0$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/n/l0$a;->a(Lcom/appbrain/n/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/n/i0;


# direct methods
.method constructor <init>(Lcom/appbrain/n/l0$a;Lcom/appbrain/n/i0;)V
    .locals 0

    iput-object p2, p0, Lcom/appbrain/n/l0$a$a;->a:Lcom/appbrain/n/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/n/l0$a$a;->a:Lcom/appbrain/n/i0;

    invoke-static {}, Lcom/appbrain/n/r;->c()Lcom/appbrain/n/r;

    move-result-object v1

    invoke-static {}, Lcom/appbrain/n/b0;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appbrain/n/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appbrain/n/i0;->a(Ljava/lang/Object;)V

    return-void
.end method
