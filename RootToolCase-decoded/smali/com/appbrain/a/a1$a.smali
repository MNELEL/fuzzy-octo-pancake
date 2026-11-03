.class final Lcom/appbrain/a/a1$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/a1;->a(Landroid/app/Activity;Lcom/appbrain/t/h0;Lcom/appbrain/a/a1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/appbrain/t/h0;

.field final synthetic c:Lcom/appbrain/a/a1$c;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/appbrain/t/h0;Lcom/appbrain/a/a1$c;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/a1$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/appbrain/a/a1$a;->b:Lcom/appbrain/t/h0;

    iput-object p3, p0, Lcom/appbrain/a/a1$a;->c:Lcom/appbrain/a/a1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/a1$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appbrain/a/a1$a;->b:Lcom/appbrain/t/h0;

    iget-object v2, p0, Lcom/appbrain/a/a1$a;->c:Lcom/appbrain/a/a1$c;

    invoke-static {v0, v1, v2}, Lcom/appbrain/a/a1;->b(Landroid/app/Activity;Lcom/appbrain/t/h0;Lcom/appbrain/a/a1$c;)V

    const/4 v0, 0x0

    return v0
.end method
