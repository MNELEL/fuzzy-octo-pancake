.class Lcom/appcoins/sdk/billing/helpers/c$a;
.super Ljava/lang/Object;
.source "AppcoinsBillingStubHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appcoins/sdk/billing/helpers/c;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/appcoins/sdk/billing/helpers/c;


# direct methods
.method constructor <init>(Lcom/appcoins/sdk/billing/helpers/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appcoins/sdk/billing/helpers/c$a;->b:Lcom/appcoins/sdk/billing/helpers/c;

    iput-object p2, p0, Lcom/appcoins/sdk/billing/helpers/c$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appcoins/sdk/billing/helpers/c$a;->b:Lcom/appcoins/sdk/billing/helpers/c;

    invoke-static {p1}, Lcom/appcoins/sdk/billing/helpers/c;->a(Lcom/appcoins/sdk/billing/helpers/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/appcoins/sdk/billing/helpers/c$b;->a(Landroid/os/IBinder;)Lb/a/b/a;

    move-result-object p2

    invoke-static {p2}, Lcom/appcoins/sdk/billing/helpers/c;->a(Lb/a/b/a;)Lb/a/b/a;

    .line 3
    iget-object p2, p0, Lcom/appcoins/sdk/billing/helpers/c$a;->b:Lcom/appcoins/sdk/billing/helpers/c;

    invoke-static {p2}, Lcom/appcoins/sdk/billing/helpers/c;->a(Lcom/appcoins/sdk/billing/helpers/c;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 4
    iget-object p2, p0, Lcom/appcoins/sdk/billing/helpers/c$a;->b:Lcom/appcoins/sdk/billing/helpers/c;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/appcoins/sdk/billing/helpers/c;->a(Lcom/appcoins/sdk/billing/helpers/c;Z)Z

    .line 5
    iget-object p2, p0, Lcom/appcoins/sdk/billing/helpers/c$a;->b:Lcom/appcoins/sdk/billing/helpers/c;

    invoke-static {p2}, Lcom/appcoins/sdk/billing/helpers/c;->b(Lcom/appcoins/sdk/billing/helpers/c;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/appcoins/sdk/billing/helpers/c$a;->a:Landroid/content/Context;

    const-string v1, "Try again, it will work this time =)"

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/appcoins/sdk/billing/helpers/c$a;->b:Lcom/appcoins/sdk/billing/helpers/c;

    invoke-static {p2, v0}, Lcom/appcoins/sdk/billing/helpers/c;->b(Lcom/appcoins/sdk/billing/helpers/c;Z)Z

    .line 9
    invoke-static {}, Lcom/appcoins/sdk/billing/helpers/c;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected() called service = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appcoins/sdk/billing/helpers/c;->a()Lb/a/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appcoins/sdk/billing/helpers/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected() called = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
