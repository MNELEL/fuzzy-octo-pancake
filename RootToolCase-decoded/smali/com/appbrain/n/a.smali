.class public final Lcom/appbrain/n/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = true


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/appbrain/n/a;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/appbrain/n/b0;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/appbrain/n/a0;->e()Lcom/appbrain/n/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/n/a0;->a()V

    invoke-static {}, Lcom/appbrain/n/d0;->o()V

    invoke-static {p0}, Lcom/appbrain/n/k0;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/appbrain/n/a;->a:Z

    :cond_0
    sget-boolean p0, Lcom/appbrain/n/a;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/appbrain/n/l0;->a()Lcom/appbrain/n/p;

    move-result-object p0

    invoke-interface {p0}, Lcom/appbrain/n/p;->b()V

    :cond_1
    invoke-static {}, Lcom/appbrain/n/l0;->b()Lcom/appbrain/n/p;

    move-result-object p0

    invoke-interface {p0}, Lcom/appbrain/n/p;->b()V

    return-void
.end method
