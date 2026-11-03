.class final Lcom/appbrain/a/n0$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/n0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/n0;


# direct methods
.method constructor <init>(Lcom/appbrain/a/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/n0$d;->a:Lcom/appbrain/a/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/n0$d;->a:Lcom/appbrain/a/n0;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/appbrain/a/n0;->a(Lcom/appbrain/a/n0;J)V

    return-void
.end method
