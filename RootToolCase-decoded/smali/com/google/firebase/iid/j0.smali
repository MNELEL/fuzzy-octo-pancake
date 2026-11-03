.class public final Lcom/google/firebase/iid/j0;
.super Landroid/os/Binder;


# instance fields
.field private final a:Lcom/google/firebase/iid/e0;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/j0;->a:Lcom/google/firebase/iid/e0;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/j0;)Lcom/google/firebase/iid/e0;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/firebase/iid/j0;->a:Lcom/google/firebase/iid/e0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/iid/h0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    const-string v1, "EnhancedIntentService"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "service received new intent via bind strategy"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/iid/j0;->a:Lcom/google/firebase/iid/e0;

    iget-object v3, p1, Lcom/google/firebase/iid/h0;->a:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/google/firebase/iid/e0;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/iid/h0;->a()V

    return-void

    .line 6
    :cond_1
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "intent being queued for bg execution"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/iid/j0;->a:Lcom/google/firebase/iid/e0;

    iget-object v0, v0, Lcom/google/firebase/iid/e0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/iid/k0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/iid/k0;-><init>(Lcom/google/firebase/iid/j0;Lcom/google/firebase/iid/h0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
