.class final Lcom/appbrain/g$o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/g;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/appbrain/g;


# direct methods
.method constructor <init>(Lcom/appbrain/g;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/g$o;->c:Lcom/appbrain/g;

    iput-boolean p2, p0, Lcom/appbrain/g$o;->a:Z

    iput-object p3, p0, Lcom/appbrain/g$o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/g$o;->c:Lcom/appbrain/g;

    invoke-static {v0}, Lcom/appbrain/g;->a(Lcom/appbrain/g;)Lcom/appbrain/a/e$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appbrain/g$o;->a:Z

    iget-object v2, p0, Lcom/appbrain/g$o;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/appbrain/a/i1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/a/e$a;->a(ZLjava/lang/String;)V

    return-void
.end method
