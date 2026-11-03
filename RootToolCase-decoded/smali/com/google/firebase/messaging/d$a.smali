.class public Lcom/google/firebase/messaging/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    .line 2
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/d$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/f;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/d$a;->a(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    const-string v0, "gcm.n.body"

    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/d$a;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/f;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/d$a;->a(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    const-string v0, "gcm.n.icon"

    .line 8
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/messaging/f;->d(Landroid/os/Bundle;)Ljava/lang/String;

    const-string v0, "gcm.n.tag"

    .line 10
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.color"

    .line 11
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    .line 12
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/firebase/messaging/f;->c(Landroid/os/Bundle;)Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/firebase/messaging/g;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/d$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/f;->c(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/d$a;->a:Ljava/lang/String;

    return-object v0
.end method
