.class public Lcom/google/android/gms/common/j;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/google/android/gms/common/j;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/j;->a:Landroid/content/Context;

    return-void
.end method

.method private final a(Ljava/lang/String;I)Lcom/google/android/gms/common/b0;
    .locals 2

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/j;->a:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/o/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/o/b;

    move-result-object v0

    const/16 v1, 0x40

    .line 26
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/common/o/b;->a(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 27
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/j;->b(Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/common/b0;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    const-string p2, "no pkg "

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/b0;->a(Ljava/lang/String;)Lcom/google/android/gms/common/b0;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/j;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lcom/google/android/gms/common/j;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/j;->b:Lcom/google/android/gms/common/j;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/r;->a(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/common/j;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/j;->b:Lcom/google/android/gms/common/j;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p0, Lcom/google/android/gms/common/j;->b:Lcom/google/android/gms/common/j;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static varargs a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/t;)Lcom/google/android/gms/common/t;
    .locals 3

    .line 29
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 30
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 32
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/u;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/u;-><init>([B)V

    .line 33
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 34
    aget-object p0, p1, v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/t;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 35
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 17
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 18
    sget-object p1, Lcom/google/android/gms/common/w;->a:[Lcom/google/android/gms/common/t;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/j;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/t;)Lcom/google/android/gms/common/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lcom/google/android/gms/common/t;

    .line 19
    sget-object v2, Lcom/google/android/gms/common/w;->a:[Lcom/google/android/gms/common/t;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/j;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/t;)Lcom/google/android/gms/common/t;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private final b(Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/common/b0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/i;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v0

    if-nez p1, :cond_0

    const-string p1, "null pkg"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/b0;->a(Ljava/lang/String;)Lcom/google/android/gms/common/b0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const-string p1, "single cert required"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/b0;->a(Ljava/lang/String;)Lcom/google/android/gms/common/b0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/u;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/u;-><init>([B)V

    .line 6
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/common/r;->a(Ljava/lang/String;Lcom/google/android/gms/common/t;Z)Lcom/google/android/gms/common/b0;

    move-result-object v4

    .line 8
    iget-boolean v5, v4, Lcom/google/android/gms/common/b0;->a:Z

    if-eqz v5, :cond_3

    .line 9
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/r;->a(Ljava/lang/String;Lcom/google/android/gms/common/t;Z)Lcom/google/android/gms/common/b0;

    move-result-object p1

    .line 11
    iget-boolean p1, p1, Lcom/google/android/gms/common/b0;->a:Z

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "debuggable release cert app rejected"

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/b0;->a(Ljava/lang/String;)Lcom/google/android/gms/common/b0;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v4
.end method


# virtual methods
.method public a(I)Z
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/o/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/o/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/o/b;->a(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 11
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v1, v0, v3

    .line 12
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/common/j;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/b0;

    move-result-object v1

    .line 13
    iget-boolean v4, v1, Lcom/google/android/gms/common/b0;->a:Z

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "no pkgs"

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/b0;->a(Ljava/lang/String;)Lcom/google/android/gms/common/b0;

    move-result-object v1

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/b0;->b()V

    .line 16
    iget-boolean p1, v1, Lcom/google/android/gms/common/b0;->a:Z

    return p1
.end method

.method public a(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 20
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/j;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 21
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/j;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/common/j;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/i;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 23
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method
