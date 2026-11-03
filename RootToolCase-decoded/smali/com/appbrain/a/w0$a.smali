.class final Lcom/appbrain/a/w0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/w0;->a(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/t/h0;


# direct methods
.method constructor <init>(Lcom/appbrain/t/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/w0$a;->a:Lcom/appbrain/t/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/w0$a;->a:Lcom/appbrain/t/h0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appbrain/a/x0;->a(Lcom/appbrain/t/h0;Z)V

    iget-object v0, p0, Lcom/appbrain/a/w0$a;->a:Lcom/appbrain/t/h0;

    invoke-virtual {v0}, Lcom/appbrain/t/h0;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/w0$a;->a:Lcom/appbrain/t/h0;

    invoke-virtual {v1}, Lcom/appbrain/t/h0;->t()Lcom/appbrain/t/h0$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/appbrain/a/z0;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/t/h0$a;)V

    return-void
.end method
