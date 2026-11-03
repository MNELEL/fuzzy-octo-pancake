.class final Lcom/appbrain/a/p0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/p0;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:Lcom/appbrain/a/p0;


# direct methods
.method constructor <init>(Lcom/appbrain/a/p0;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/p0$b;->c:Lcom/appbrain/a/p0;

    iput-object p2, p0, Lcom/appbrain/a/p0$b;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/appbrain/a/p0$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/p0$b;->c:Lcom/appbrain/a/p0;

    iget-object v1, p0, Lcom/appbrain/a/p0$b;->a:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/appbrain/a/p0$b;->b:Z

    invoke-static {v0, v1, v2}, Lcom/appbrain/a/p0;->a(Lcom/appbrain/a/p0;Landroid/app/Activity;Z)V

    return-void
.end method
