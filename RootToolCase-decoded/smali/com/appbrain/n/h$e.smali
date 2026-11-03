.class final Lcom/appbrain/n/h$e;
.super Lcom/appbrain/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/n/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljava/lang/Runnable;

.field final synthetic k:Lcom/appbrain/n/h;


# direct methods
.method constructor <init>(Lcom/appbrain/n/h;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/n/h$e;->k:Lcom/appbrain/n/h;

    iput-object p2, p0, Lcom/appbrain/n/h$e;->j:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/appbrain/n/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/n/h$e;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/appbrain/n/h$e;->k:Lcom/appbrain/n/h;

    invoke-static {p1}, Lcom/appbrain/n/h;->c(Lcom/appbrain/n/h;)Lcom/appbrain/n/g;

    iget-object p1, p0, Lcom/appbrain/n/h$e;->k:Lcom/appbrain/n/h;

    invoke-static {p1}, Lcom/appbrain/n/h;->a(Lcom/appbrain/n/h;)V

    return-void
.end method
