.class final Lcom/appbrain/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/g;->setTitleIndex(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/appbrain/g;


# direct methods
.method constructor <init>(Lcom/appbrain/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/g$c;->b:Lcom/appbrain/g;

    iput p2, p0, Lcom/appbrain/g$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/g$c;->b:Lcom/appbrain/g;

    invoke-static {v0}, Lcom/appbrain/g;->a(Lcom/appbrain/g;)Lcom/appbrain/a/e$a;

    move-result-object v0

    iget v1, p0, Lcom/appbrain/g$c;->a:I

    invoke-virtual {v0, v1}, Lcom/appbrain/a/e$a;->a(I)V

    return-void
.end method
