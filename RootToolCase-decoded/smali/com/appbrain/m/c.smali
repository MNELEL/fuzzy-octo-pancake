.class Lcom/appbrain/m/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/m/c$c;,
        Lcom/appbrain/m/c$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/appbrain/m/a$c;

.field private final c:Lcom/appbrain/o/g;

.field private final d:Lcom/appbrain/m/c$d;

.field private final e:J

.field private final f:J

.field private g:Lcom/appbrain/m/c$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/appbrain/m/a$c;Lcom/appbrain/o/g;Lcom/appbrain/m/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/m/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appbrain/m/c;->b:Lcom/appbrain/m/a$c;

    iput-object p3, p0, Lcom/appbrain/m/c;->c:Lcom/appbrain/o/g;

    iput-object p4, p0, Lcom/appbrain/m/c;->d:Lcom/appbrain/m/c$d;

    invoke-static {}, Lcom/appbrain/a/h1;->c()Lcom/appbrain/a/h1;

    const-string p1, "medinloti"

    const-wide/16 p2, 0x1388

    invoke-static {p1, p2, p3}, Lcom/appbrain/a/h1;->a(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appbrain/m/c;->e:J

    invoke-static {}, Lcom/appbrain/a/h1;->c()Lcom/appbrain/a/h1;

    const-string p1, "medinshoti"

    const-wide/16 p2, 0xbb8

    invoke-static {p1, p2, p3}, Lcom/appbrain/a/h1;->a(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appbrain/m/c;->f:J

    return-void
.end method

.method static synthetic a(Lcom/appbrain/m/c;)Lcom/appbrain/m/c$c;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/m/c;->g:Lcom/appbrain/m/c$c;

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/m/c;Lcom/appbrain/m/c$c;)Lcom/appbrain/m/c$c;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/m/c;->g:Lcom/appbrain/m/c$c;

    return-object p1
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/appbrain/n/f;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mediated interstitial from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/m/c;->c:Lcom/appbrain/o/g;

    invoke-virtual {v1}, Lcom/appbrain/o/g;->k()Lcom/appbrain/o/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/appbrain/m/c;->g:Lcom/appbrain/m/c$c;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "AppBrain"

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    invoke-static {v1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but ignoring because of unexpected state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/appbrain/m/c;->g:Lcom/appbrain/m/c$c;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/appbrain/m/c;)Lcom/appbrain/o/g;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/m/c;->c:Lcom/appbrain/o/g;

    return-object p0
.end method

.method private b(Lcom/appbrain/m/h;)V
    .locals 3

    sget-object v0, Lcom/appbrain/m/c$c;->d:Lcom/appbrain/m/c$c;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to open: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/appbrain/m/c;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appbrain/m/c;->g()V

    iget-object v0, p0, Lcom/appbrain/m/c;->d:Lcom/appbrain/m/c$d;

    invoke-interface {v0, p1}, Lcom/appbrain/m/c$d;->b(Lcom/appbrain/m/h;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/appbrain/m/c;)Lcom/appbrain/m/c$d;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/m/c;->d:Lcom/appbrain/m/c$d;

    return-object p0
.end method


# virtual methods
.method final a()Lcom/appbrain/m/c$c;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/m/c;->g:Lcom/appbrain/m/c$c;

    return-object v0
.end method

.method public final a(Lcom/appbrain/m/h;)V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/m/c;->g:Lcom/appbrain/m/c$c;

    sget-object v1, Lcom/appbrain/m/c$c;->d:Lcom/appbrain/m/c$c;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/appbrain/m/c;->b(Lcom/appbrain/m/h;)V

    return-void

    :cond_0
    sget-object v0, Lcom/appbrain/m/c$c;->a:Lcom/appbrain/m/c$c;

    sget-object v1, Lcom/appbrain/m/c$c;->b:Lcom/appbrain/m/c$c;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to load: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/appbrain/m/c;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appbrain/m/c;->g()V

    iget-object v0, p0, Lcom/appbrain/m/c;->d:Lcom/appbrain/m/c$d;

    invoke-interface {v0, p1}, Lcom/appbrain/m/c$d;->a(Lcom/appbrain/m/h;)V

    :cond_1
    return-void
.end method

.method final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/m/c;->g:Lcom/appbrain/m/c$c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/appbrain/m/c$c;->a:Lcom/appbrain/m/c$c;

    iput-object v0, p0, Lcom/appbrain/m/c;->g:Lcom/appbrain/m/c$c;

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requesting mediated interstitial from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appbrain/m/c;->c:Lcom/appbrain/o/g;

    invoke-virtual {v2}, Lcom/appbrain/o/g;->k()Lcom/appbrain/o/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppBrain"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/appbrain/m/c;->c:Lcom/appbrain/o/g;

    invoke-static {v0, p1}, Lcom/appbrain/m/a;->a(Lcom/appbrain/o/g;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/appbrain/m/c;->b:Lcom/appbrain/m/a$c;

    iget-object v1, p0, Lcom/appbrain/m/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p0}, Lcom/appbrain/m/a$c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/appbrain/m/h;->d:Lcom/appbrain/m/h;

    invoke-virtual {p0, p1}, Lcom/appbrain/m/c;->a(Lcom/appbrain/m/h;)V

    return-void

    :cond_1
    new-instance p1, Lcom/appbrain/m/c$a;

    invoke-direct {p1, p0}, Lcom/appbrain/m/c$a;-><init>(Lcom/appbrain/m/c;)V

    iget-wide v0, p0, Lcom/appbrain/m/c;->e:J

    invoke-static {p1, v0, v1}, Lcom/appbrain/n/f;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method final b()Z
    .locals 4

    iget-object v0, p0, Lcom/appbrain/m/c;->g:Lcom/appbrain/m/c$c;

    sget-object v1, Lcom/appbrain/m/c$c;->c:Lcom/appbrain/m/c$c;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/appbrain/m/c$c;->d:Lcom/appbrain/m/c$c;

    iput-object v0, p0, Lcom/appbrain/m/c;->g:Lcom/appbrain/m/c$c;

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Showing mediated interstitial from "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appbrain/m/c;->c:Lcom/appbrain/o/g;

    invoke-virtual {v3}, Lcom/appbrain/o/g;->k()Lcom/appbrain/o/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AppBrain"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/appbrain/m/c;->b:Lcom/appbrain/m/a$c;

    invoke-virtual {v0}, Lcom/appbrain/m/a$c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/appbrain/m/h;->d:Lcom/appbrain/m/h;

    invoke-direct {p0, v0}, Lcom/appbrain/m/c;->b(Lcom/appbrain/m/h;)V

    return v2

    :cond_1
    new-instance v0, Lcom/appbrain/m/c$b;

    invoke-direct {v0, p0}, Lcom/appbrain/m/c$b;-><init>(Lcom/appbrain/m/c;)V

    iget-wide v1, p0, Lcom/appbrain/m/c;->f:J

    invoke-static {v0, v1, v2}, Lcom/appbrain/n/f;->a(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/appbrain/m/c$c;->a:Lcom/appbrain/m/c$c;

    sget-object v1, Lcom/appbrain/m/c$c;->b:Lcom/appbrain/m/c$c;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "loaded"

    invoke-direct {p0, v0, v1}, Lcom/appbrain/m/c;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appbrain/m/c$c;->c:Lcom/appbrain/m/c$c;

    iput-object v0, p0, Lcom/appbrain/m/c;->g:Lcom/appbrain/m/c$c;

    iget-object v0, p0, Lcom/appbrain/m/c;->d:Lcom/appbrain/m/c$d;

    invoke-interface {v0}, Lcom/appbrain/m/c$d;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/appbrain/m/c$c;->d:Lcom/appbrain/m/c$c;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "opened"

    invoke-direct {p0, v0, v1}, Lcom/appbrain/m/c;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appbrain/m/c$c;->e:Lcom/appbrain/m/c$c;

    iput-object v0, p0, Lcom/appbrain/m/c;->g:Lcom/appbrain/m/c$c;

    iget-object v0, p0, Lcom/appbrain/m/c;->d:Lcom/appbrain/m/c$d;

    invoke-interface {v0}, Lcom/appbrain/m/c$d;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lcom/appbrain/m/c$c;->d:Lcom/appbrain/m/c$c;

    sget-object v1, Lcom/appbrain/m/c$c;->e:Lcom/appbrain/m/c$c;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "closed"

    invoke-direct {p0, v0, v1}, Lcom/appbrain/m/c;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appbrain/m/c;->g()V

    iget-object v0, p0, Lcom/appbrain/m/c;->d:Lcom/appbrain/m/c$d;

    invoke-interface {v0}, Lcom/appbrain/m/c$d;->d()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/m/c;->g:Lcom/appbrain/m/c$c;

    sget-object v1, Lcom/appbrain/m/c$c;->d:Lcom/appbrain/m/c$c;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/appbrain/m/c$c;->e:Lcom/appbrain/m/c$c;

    iput-object v0, p0, Lcom/appbrain/m/c;->g:Lcom/appbrain/m/c$c;

    :cond_0
    sget-object v0, Lcom/appbrain/m/c$c;->e:Lcom/appbrain/m/c$c;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "clicked"

    invoke-direct {p0, v0, v1}, Lcom/appbrain/m/c;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/m/c;->d:Lcom/appbrain/m/c$d;

    invoke-interface {v0}, Lcom/appbrain/m/c$d;->e()V

    :cond_1
    return-void
.end method

.method final g()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/m/c;->g:Lcom/appbrain/m/c$c;

    sget-object v1, Lcom/appbrain/m/c$c;->f:Lcom/appbrain/m/c$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroying mediated interstitial from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appbrain/m/c;->c:Lcom/appbrain/o/g;

    invoke-virtual {v2}, Lcom/appbrain/o/g;->k()Lcom/appbrain/o/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppBrain"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/appbrain/m/c$c;->f:Lcom/appbrain/m/c$c;

    iput-object v0, p0, Lcom/appbrain/m/c;->g:Lcom/appbrain/m/c$c;

    iget-object v0, p0, Lcom/appbrain/m/c;->b:Lcom/appbrain/m/a$c;

    invoke-virtual {v0}, Lcom/appbrain/m/a$c;->b()V

    :cond_0
    return-void
.end method
