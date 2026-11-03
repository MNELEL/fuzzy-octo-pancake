.class abstract Lcom/appbrain/q/h$f;
.super Lcom/appbrain/q/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/q/h;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/appbrain/q/h;->a()Lcom/appbrain/q/h$e;

    move-result-object v0

    return-object v0
.end method
