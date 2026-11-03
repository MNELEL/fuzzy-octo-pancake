.class public final Lcom/appbrain/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/appbrain/b$c;

.field private final c:Lcom/appbrain/b$b;

.field private final d:Lcom/appbrain/b$a;

.field private final e:Lcom/appbrain/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appbrain/a/v;-><init>(Lcom/appbrain/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/appbrain/a/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appbrain/a/v;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/appbrain/a/v;->b:Lcom/appbrain/b$c;

    iput-object p2, p0, Lcom/appbrain/a/v;->b:Lcom/appbrain/b$c;

    iget-object p2, p1, Lcom/appbrain/a/v;->c:Lcom/appbrain/b$b;

    iput-object p2, p0, Lcom/appbrain/a/v;->c:Lcom/appbrain/b$b;

    iget-object p2, p1, Lcom/appbrain/a/v;->d:Lcom/appbrain/b$a;

    iput-object p2, p0, Lcom/appbrain/a/v;->d:Lcom/appbrain/b$a;

    iget-object p1, p1, Lcom/appbrain/a/v;->e:Lcom/appbrain/a;

    iput-object p1, p0, Lcom/appbrain/a/v;->e:Lcom/appbrain/a;

    return-void
.end method

.method public constructor <init>(Lcom/appbrain/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/appbrain/b;

    invoke-direct {p1}, Lcom/appbrain/b;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/appbrain/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/v;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appbrain/b;->f()Lcom/appbrain/b$c;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/v;->b:Lcom/appbrain/b$c;

    invoke-virtual {p1}, Lcom/appbrain/b;->e()Lcom/appbrain/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/v;->c:Lcom/appbrain/b$b;

    invoke-virtual {p1}, Lcom/appbrain/b;->d()Lcom/appbrain/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/v;->d:Lcom/appbrain/b$a;

    invoke-virtual {p1}, Lcom/appbrain/b;->a()Lcom/appbrain/a;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/a/v;->e:Lcom/appbrain/a;

    return-void
.end method

.method public static a(Lcom/appbrain/a;)Lcom/appbrain/a;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/appbrain/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not an interstitial id. Using no ad id instead."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "AppBrain"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/appbrain/b$c;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/v;->b:Lcom/appbrain/b$c;

    return-object v0
.end method

.method public final b()Lcom/appbrain/b$b;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/v;->c:Lcom/appbrain/b$b;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/v;->b:Lcom/appbrain/b$c;

    sget-object v1, Lcom/appbrain/b$c;->a:Lcom/appbrain/b$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/v;->c:Lcom/appbrain/b$b;

    sget-object v1, Lcom/appbrain/b$b;->a:Lcom/appbrain/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/appbrain/b$a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/v;->d:Lcom/appbrain/b$a;

    return-object v0
.end method

.method public final f()Lcom/appbrain/a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/v;->e:Lcom/appbrain/a;

    return-object v0
.end method

.method public final g()Lcom/appbrain/a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/v;->e:Lcom/appbrain/a;

    invoke-static {v0}, Lcom/appbrain/a/v;->a(Lcom/appbrain/a;)Lcom/appbrain/a;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InterstitialOptions{customAnalytics=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/a/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appbrain/a/v;->b:Lcom/appbrain/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appbrain/a/v;->c:Lcom/appbrain/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appbrain/a/v;->d:Lcom/appbrain/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appbrain/a/v;->e:Lcom/appbrain/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
