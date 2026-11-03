.class public final Lcom/appbrain/u/b;
.super Lcom/appbrain/u/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/appbrain/v/d;->b:Lcom/appbrain/v/d;

    invoke-direct {p0, v0}, Lcom/appbrain/u/a;-><init>(Lcom/appbrain/v/d;)V

    return-void
.end method


# virtual methods
.method protected final a([B)J
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/appbrain/u/a;->a([[B)J

    move-result-wide v0

    return-wide v0
.end method
