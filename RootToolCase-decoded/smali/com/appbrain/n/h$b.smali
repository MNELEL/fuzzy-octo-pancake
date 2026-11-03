.class final Lcom/appbrain/n/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/n/h;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/appbrain/n/h;


# direct methods
.method constructor <init>(Lcom/appbrain/n/h;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/n/h$b;->b:Lcom/appbrain/n/h;

    iput-object p2, p0, Lcom/appbrain/n/h$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/n/h$b;->b:Lcom/appbrain/n/h;

    iget-object v1, p0, Lcom/appbrain/n/h$b;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/appbrain/n/h;->a(Lcom/appbrain/n/h;Ljava/lang/Runnable;)V

    return-void
.end method
