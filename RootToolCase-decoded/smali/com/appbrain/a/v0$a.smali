.class final Lcom/appbrain/a/v0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/appbrain/t/h0;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/appbrain/t/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/v0$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/appbrain/a/v0$a;->b:Lcom/appbrain/t/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/v0$a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/appbrain/n/f;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/v0$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appbrain/a/v0$a;->b:Lcom/appbrain/t/h0;

    invoke-static {v0, v1}, Lcom/appbrain/a/v0;->a(Landroid/app/Activity;Lcom/appbrain/t/h0;)V

    return-void
.end method
