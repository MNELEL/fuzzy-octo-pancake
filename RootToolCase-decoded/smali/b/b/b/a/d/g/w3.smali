.class public Lb/b/b/a/d/g/w3;
.super Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Lb/b/b/a/d/g/w3;
    .locals 2

    .line 1
    new-instance v0, Lb/b/b/a/d/g/w3;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lb/b/b/a/d/g/w3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lb/b/b/a/d/g/w3;
    .locals 2

    .line 1
    new-instance v0, Lb/b/b/a/d/g/w3;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lb/b/b/a/d/g/w3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lb/b/b/a/d/g/w3;
    .locals 2

    .line 1
    new-instance v0, Lb/b/b/a/d/g/w3;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lb/b/b/a/d/g/w3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lb/b/b/a/d/g/w3;
    .locals 2

    .line 1
    new-instance v0, Lb/b/b/a/d/g/w3;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lb/b/b/a/d/g/w3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lb/b/b/a/d/g/x3;
    .locals 2

    .line 1
    new-instance v0, Lb/b/b/a/d/g/x3;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lb/b/b/a/d/g/x3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lb/b/b/a/d/g/w3;
    .locals 2

    .line 1
    new-instance v0, Lb/b/b/a/d/g/w3;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lb/b/b/a/d/g/w3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lb/b/b/a/d/g/w3;
    .locals 2

    .line 1
    new-instance v0, Lb/b/b/a/d/g/w3;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lb/b/b/a/d/g/w3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lb/b/b/a/d/g/w3;
    .locals 2

    .line 1
    new-instance v0, Lb/b/b/a/d/g/w3;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lb/b/b/a/d/g/w3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lb/b/b/a/d/g/w4;)Lb/b/b/a/d/g/w3;
    .locals 0

    return-object p0
.end method
