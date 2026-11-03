.class final Lcom/appbrain/a/k0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/k0;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/appbrain/a/k0;


# direct methods
.method constructor <init>(Lcom/appbrain/a/k0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/k0$b;->b:Lcom/appbrain/a/k0;

    iput-object p2, p0, Lcom/appbrain/a/k0$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/a/k0$b;->b:Lcom/appbrain/a/k0;

    invoke-static {v0}, Lcom/appbrain/a/k0;->a(Lcom/appbrain/a/k0;)Lcom/appbrain/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/s;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/appbrain/a/k0$b;->b:Lcom/appbrain/a/k0;

    iget-object v3, p0, Lcom/appbrain/a/k0$b;->a:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1, v3}, Lcom/appbrain/a/k0;->a(Lcom/appbrain/a/k0;JLjava/lang/Runnable;)V

    return-void
.end method
