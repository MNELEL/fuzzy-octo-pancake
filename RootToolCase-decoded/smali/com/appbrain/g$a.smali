.class final Lcom/appbrain/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/g;->setBannerListener(Lcom/appbrain/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/i;

.field final synthetic b:Lcom/appbrain/g;


# direct methods
.method constructor <init>(Lcom/appbrain/g;Lcom/appbrain/i;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/g$a;->b:Lcom/appbrain/g;

    iput-object p2, p0, Lcom/appbrain/g$a;->a:Lcom/appbrain/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/g$a;->b:Lcom/appbrain/g;

    invoke-static {v0}, Lcom/appbrain/g;->a(Lcom/appbrain/g;)Lcom/appbrain/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/g$a;->a:Lcom/appbrain/i;

    invoke-virtual {v0, v1}, Lcom/appbrain/a/e$a;->a(Lcom/appbrain/i;)V

    return-void
.end method
