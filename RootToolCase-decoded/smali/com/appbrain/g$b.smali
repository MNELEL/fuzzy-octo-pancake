.class final Lcom/appbrain/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/g;->setAdId(Lcom/appbrain/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a;

.field final synthetic b:Lcom/appbrain/g;


# direct methods
.method constructor <init>(Lcom/appbrain/g;Lcom/appbrain/a;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/g$b;->b:Lcom/appbrain/g;

    iput-object p2, p0, Lcom/appbrain/g$b;->a:Lcom/appbrain/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/g$b;->b:Lcom/appbrain/g;

    invoke-static {v0}, Lcom/appbrain/g;->a(Lcom/appbrain/g;)Lcom/appbrain/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/g$b;->a:Lcom/appbrain/a;

    invoke-virtual {v0, v1}, Lcom/appbrain/a/e$a;->a(Lcom/appbrain/a;)V

    return-void
.end method
