.class final Lcom/appbrain/n/d0$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/n/d0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/n/d0;


# direct methods
.method constructor <init>(Lcom/appbrain/n/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/n/d0$c;->a:Lcom/appbrain/n/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/n/d0$c;->a:Lcom/appbrain/n/d0;

    invoke-static {v0}, Lcom/appbrain/n/d0;->a(Lcom/appbrain/n/d0;)Lcom/appbrain/n/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/n/k;->a()Ljava/lang/Object;

    return-void
.end method
