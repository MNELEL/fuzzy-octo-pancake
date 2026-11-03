.class final Lcom/appbrain/n/g$b;
.super Lcom/appbrain/n/g$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/n/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/appbrain/n/g;


# direct methods
.method constructor <init>(Lcom/appbrain/n/g;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/n/g$b;->b:Lcom/appbrain/n/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/appbrain/n/g$i;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/n/g$b;->b:Lcom/appbrain/n/g;

    invoke-static {v0}, Lcom/appbrain/n/g;->a(Lcom/appbrain/n/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/appbrain/n/g$b;->b:Lcom/appbrain/n/g;

    invoke-virtual {v0}, Lcom/appbrain/n/g;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appbrain/n/g;->a(Lcom/appbrain/n/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
