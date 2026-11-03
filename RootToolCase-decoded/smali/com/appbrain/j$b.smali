.class final Lcom/appbrain/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/j;->a(Landroid/content/Context;)Lcom/appbrain/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/appbrain/j;


# direct methods
.method constructor <init>(Lcom/appbrain/j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/j$b;->b:Lcom/appbrain/j;

    iput-object p2, p0, Lcom/appbrain/j$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/j$b;->b:Lcom/appbrain/j;

    invoke-static {v0}, Lcom/appbrain/j;->d(Lcom/appbrain/j;)Lcom/appbrain/n/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/n/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/a/w;

    iget-object v1, p0, Lcom/appbrain/j$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/appbrain/a/w;->a(Landroid/content/Context;)V

    return-void
.end method
