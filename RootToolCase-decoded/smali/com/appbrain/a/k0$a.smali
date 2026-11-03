.class final Lcom/appbrain/a/k0$a;
.super Lcom/appbrain/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/appbrain/a/k0;


# direct methods
.method constructor <init>(Lcom/appbrain/a/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/k0$a;->b:Lcom/appbrain/a/k0;

    invoke-direct {p0}, Lcom/appbrain/a/s;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/appbrain/t/t;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/appbrain/a/k0$a;->b:Lcom/appbrain/a/k0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/appbrain/a/k0;->a(Lcom/appbrain/a/k0;Ljava/lang/String;Lcom/appbrain/t/t;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
