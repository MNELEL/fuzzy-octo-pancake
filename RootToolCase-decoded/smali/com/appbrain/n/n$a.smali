.class final Lcom/appbrain/n/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/n/n;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/n/n;


# direct methods
.method constructor <init>(Lcom/appbrain/n/n;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/n/n$a;->a:Lcom/appbrain/n/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/n/n$a;->a:Lcom/appbrain/n/n;

    invoke-static {v0}, Lcom/appbrain/n/n;->a(Lcom/appbrain/n/n;)V

    return-void
.end method
