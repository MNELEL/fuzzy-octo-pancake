.class final Lcom/appbrain/n/l0$a;
.super Lcom/appbrain/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/n/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appbrain/n/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/appbrain/n/i0;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    new-instance v0, Lcom/appbrain/n/l0$a$a;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/n/l0$a$a;-><init>(Lcom/appbrain/n/l0$a;Lcom/appbrain/n/i0;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/appbrain/n/f;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
