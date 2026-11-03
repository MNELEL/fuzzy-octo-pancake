.class final Lcom/appbrain/a/m0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/n/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/n/i0;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/appbrain/a/e;


# direct methods
.method constructor <init>(Lcom/appbrain/n/i0;Landroid/content/Context;Lcom/appbrain/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/m0$a;->a:Lcom/appbrain/n/i0;

    iput-object p2, p0, Lcom/appbrain/a/m0$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/appbrain/a/m0$a;->c:Lcom/appbrain/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/appbrain/a/h$b;

    iget-object v0, p0, Lcom/appbrain/a/m0$a;->a:Lcom/appbrain/n/i0;

    iget-object v1, p0, Lcom/appbrain/a/m0$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/appbrain/a/m0$a;->c:Lcom/appbrain/a/e;

    invoke-static {v1, v2, p1}, Lcom/appbrain/a/m0;->a(Landroid/content/Context;Lcom/appbrain/a/e;Lcom/appbrain/a/h$b;)Lcom/appbrain/a/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/appbrain/n/i0;->a(Ljava/lang/Object;)V

    return-void
.end method
