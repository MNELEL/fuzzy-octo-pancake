.class public abstract Lc/a/a/a/n/b/a;
.super Ljava/lang/Object;
.source "AbstractSpiCall.java"


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lc/a/a/a/n/e/e;

.field private final c:Lc/a/a/a/n/e/c;

.field private final d:Ljava/lang/String;

.field protected final e:Lc/a/a/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/a/a/a/n/b/a;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/n/e/e;Lc/a/a/a/n/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iput-object p1, p0, Lc/a/a/a/n/b/a;->e:Lc/a/a/a/i;

    .line 3
    iput-object p2, p0, Lc/a/a/a/n/b/a;->d:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p3}, Lc/a/a/a/n/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/n/b/a;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lc/a/a/a/n/b/a;->b:Lc/a/a/a/n/e/e;

    .line 6
    iput-object p5, p0, Lc/a/a/a/n/b/a;->c:Lc/a/a/a/n/e/c;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestFactory must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lc/a/a/a/n/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lc/a/a/a/n/b/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lc/a/a/a/n/b/a;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/a/n/b/a;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected a()Lc/a/a/a/n/e/d;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/a/a/n/b/a;->a(Ljava/util/Map;)Lc/a/a/a/n/e/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/Map;)Lc/a/a/a/n/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/a/a/a/n/e/d;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/a/a/a/n/b/a;->b:Lc/a/a/a/n/e/e;

    iget-object v1, p0, Lc/a/a/a/n/b/a;->c:Lc/a/a/a/n/e/c;

    .line 3
    invoke-virtual {p0}, Lc/a/a/a/n/b/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lc/a/a/a/n/e/e;->a(Lc/a/a/a/n/e/c;Ljava/lang/String;Ljava/util/Map;)Lc/a/a/a/n/e/d;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lc/a/a/a/n/e/d;->a(Z)Lc/a/a/a/n/e/d;

    const/16 v0, 0x2710

    .line 6
    invoke-virtual {p1, v0}, Lc/a/a/a/n/e/d;->a(I)Lc/a/a/a/n/e/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics Android SDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/n/b/a;->e:Lc/a/a/a/i;

    .line 7
    invoke-virtual {v1}, Lc/a/a/a/i;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lc/a/a/a/n/e/d;->c(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/n/e/d;

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 8
    invoke-virtual {p1, v0, v1}, Lc/a/a/a/n/e/d;->c(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/n/e/d;

    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/n/b/a;->a:Ljava/lang/String;

    return-object v0
.end method
