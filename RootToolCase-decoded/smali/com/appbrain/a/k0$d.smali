.class final Lcom/appbrain/a/k0$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/appbrain/a/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appbrain/a/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appbrain/a/k0;-><init>(B)V

    sput-object v0, Lcom/appbrain/a/k0$d;->a:Lcom/appbrain/a/k0;

    return-void
.end method

.method static synthetic a()Lcom/appbrain/a/k0;
    .locals 1

    sget-object v0, Lcom/appbrain/a/k0$d;->a:Lcom/appbrain/a/k0;

    return-object v0
.end method
