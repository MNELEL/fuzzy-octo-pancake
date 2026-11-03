.class public Lcom/appbrain/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/KeepClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/c$h;,
        Lcom/appbrain/a/c$g;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/appbrain/a/c$g;

.field private final c:Z

.field private final d:Lcom/appbrain/t/l0$a;

.field private final e:Lcom/appbrain/a;

.field private f:Lcom/appbrain/a/c$h;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLcom/appbrain/a/c$g;Lcom/appbrain/a;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/appbrain/t/l0;->o()Lcom/appbrain/t/l0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/c;->d:Lcom/appbrain/t/l0$a;

    sget-object v0, Lcom/appbrain/a/c$h;->a:Lcom/appbrain/a/c$h;

    iput-object v0, p0, Lcom/appbrain/a/c;->f:Lcom/appbrain/a/c$h;

    iput-object p1, p0, Lcom/appbrain/a/c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/appbrain/a/c;->b:Lcom/appbrain/a/c$g;

    iput-boolean p2, p0, Lcom/appbrain/a/c;->c:Z

    iput-object p4, p0, Lcom/appbrain/a/c;->e:Lcom/appbrain/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appbrain/a/c;->h:J

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/c;J)J
    .locals 0

    iput-wide p1, p0, Lcom/appbrain/a/c;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/appbrain/a/c;)Lcom/appbrain/a/c$h;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/c;->f:Lcom/appbrain/a/c$h;

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/a/c;Lcom/appbrain/a/c$h;)Lcom/appbrain/a/c$h;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/c;->f:Lcom/appbrain/a/c$h;

    return-object p1
.end method

.method static synthetic b(Lcom/appbrain/a/c;)Lcom/appbrain/a/c$g;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/c;->b:Lcom/appbrain/a/c$g;

    return-object p0
.end method

.method static synthetic c(Lcom/appbrain/a/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/c;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/appbrain/a/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/a/c;->h:J

    return-wide v0
.end method

.method static synthetic e(Lcom/appbrain/a/c;)Lcom/appbrain/t/l0$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/c;->d:Lcom/appbrain/t/l0$a;

    return-object p0
.end method

.method static synthetic f(Lcom/appbrain/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/a/c;->c:Z

    return p0
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/a/c;->f:Lcom/appbrain/a/c$h;

    sget-object v1, Lcom/appbrain/a/c$h;->b:Lcom/appbrain/a/c$h;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/appbrain/p/a;->m:Lcom/appbrain/p/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendImpression where state was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/a/c;->f:Lcom/appbrain/a/c$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instead of shown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sget-object v0, Lcom/appbrain/a/c$h;->c:Lcom/appbrain/a/c$h;

    iput-object v0, p0, Lcom/appbrain/a/c;->f:Lcom/appbrain/a/c$h;

    iget-boolean v0, p0, Lcom/appbrain/a/c;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appbrain/a/c;->g:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/appbrain/a/c;->d:Lcom/appbrain/t/l0$a;

    invoke-virtual {v2, v0, v1}, Lcom/appbrain/t/l0$a;->a(J)Lcom/appbrain/t/l0$a;

    sget-object v0, Lcom/appbrain/p/a;->m:Lcom/appbrain/p/a;

    sget-object v0, Lcom/appbrain/p/b;->a:Lcom/appbrain/p/b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/appbrain/p/a;->m:Lcom/appbrain/p/a;

    :goto_0
    iget-object v0, p0, Lcom/appbrain/a/c;->d:Lcom/appbrain/t/l0$a;

    invoke-virtual {v0}, Lcom/appbrain/q/o$a;->e()Lcom/appbrain/q/o;

    move-result-object v0

    check-cast v0, Lcom/appbrain/t/l0;

    new-instance v1, Lcom/appbrain/a/c$f;

    invoke-direct {v1, p0, v0}, Lcom/appbrain/a/c$f;-><init>(Lcom/appbrain/a/c;Lcom/appbrain/t/l0;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/appbrain/n/g;->a([Ljava/lang/Object;)Lcom/appbrain/n/g;

    return-void
.end method

.method public appClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/appbrain/p/a;->m:Lcom/appbrain/p/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/appbrain/a/c$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/appbrain/a/c$a;-><init>(Lcom/appbrain/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/appbrain/n/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/appbrain/p/a;->m:Lcom/appbrain/p/a;

    new-instance v0, Lcom/appbrain/a/c$d;

    invoke-direct {v0, p0}, Lcom/appbrain/a/c$d;-><init>(Lcom/appbrain/a/c;)V

    invoke-static {v0}, Lcom/appbrain/n/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public debugLog(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object p1, Lcom/appbrain/p/a;->m:Lcom/appbrain/p/a;

    return-void
.end method

.method public getAdIdString()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/c;->e:Lcom/appbrain/a;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/appbrain/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, 0xa6

    return v0
.end method

.method public isPackageInstalled(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/appbrain/n/c0;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public openInBrowser(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/c;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appbrain/a/e0;->b(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public reportSelected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/appbrain/a/c$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appbrain/a/c$b;-><init>(Lcom/appbrain/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appbrain/n/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVisibleAppIndex(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/appbrain/a/c$c;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/a/c$c;-><init>(Lcom/appbrain/a/c;I)V

    invoke-static {v0}, Lcom/appbrain/n/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showOfferWall()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/appbrain/a/c$e;

    invoke-direct {v0, p0}, Lcom/appbrain/a/c$e;-><init>(Lcom/appbrain/a/c;)V

    invoke-static {v0}, Lcom/appbrain/n/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startDebugLog()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
