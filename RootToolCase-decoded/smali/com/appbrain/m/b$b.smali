.class final Lcom/appbrain/m/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/m/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/m/b$f;

.field final synthetic b:Lcom/appbrain/o/g;

.field final synthetic c:Lcom/appbrain/m/b;


# direct methods
.method constructor <init>(Lcom/appbrain/m/b;Lcom/appbrain/m/b$f;Lcom/appbrain/o/g;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/m/b$b;->c:Lcom/appbrain/m/b;

    iput-object p2, p0, Lcom/appbrain/m/b$b;->a:Lcom/appbrain/m/b$f;

    iput-object p3, p0, Lcom/appbrain/m/b$b;->b:Lcom/appbrain/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/m/b$b;->a:Lcom/appbrain/m/b$f;

    invoke-static {v0}, Lcom/appbrain/m/b$f;->a(Lcom/appbrain/m/b$f;)I

    move-result v0

    sget v1, Lcom/appbrain/m/b$g;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appbrain/m/b$b;->a:Lcom/appbrain/m/b$f;

    sget v1, Lcom/appbrain/m/b$g;->b:I

    invoke-static {v0, v1}, Lcom/appbrain/m/b$f;->a(Lcom/appbrain/m/b$f;I)I

    iget-object v0, p0, Lcom/appbrain/m/b$b;->c:Lcom/appbrain/m/b;

    iget-object v1, p0, Lcom/appbrain/m/b$b;->b:Lcom/appbrain/o/g;

    sget-object v2, Lcom/appbrain/m/h;->e:Lcom/appbrain/m/h;

    invoke-static {v0, v1, v2}, Lcom/appbrain/m/b;->a(Lcom/appbrain/m/b;Lcom/appbrain/o/g;Lcom/appbrain/m/h;)V

    :cond_0
    return-void
.end method
