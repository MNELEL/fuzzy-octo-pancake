.class final Lcom/appbrain/g$n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/g;->a(Lcom/appbrain/g$p;Lcom/appbrain/g$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/g$p;

.field final synthetic b:Lcom/appbrain/g$p;

.field final synthetic c:Lcom/appbrain/g;


# direct methods
.method constructor <init>(Lcom/appbrain/g;Lcom/appbrain/g$p;Lcom/appbrain/g$p;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/g$n;->c:Lcom/appbrain/g;

    iput-object p2, p0, Lcom/appbrain/g$n;->a:Lcom/appbrain/g$p;

    iput-object p3, p0, Lcom/appbrain/g$n;->b:Lcom/appbrain/g$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/g$n;->c:Lcom/appbrain/g;

    invoke-static {v0}, Lcom/appbrain/g;->a(Lcom/appbrain/g;)Lcom/appbrain/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/g$n;->a:Lcom/appbrain/g$p;

    iget-object v2, p0, Lcom/appbrain/g$n;->b:Lcom/appbrain/g$p;

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/a/e$a;->a(Lcom/appbrain/g$p;Lcom/appbrain/g$p;)V

    return-void
.end method
