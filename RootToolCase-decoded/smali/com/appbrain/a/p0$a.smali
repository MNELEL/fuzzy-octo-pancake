.class final Lcom/appbrain/a/p0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/p0;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/appbrain/a/p0;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/appbrain/a/p0$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/appbrain/a/p0$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/p0$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appbrain/a/p0$a;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/appbrain/a/p0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
