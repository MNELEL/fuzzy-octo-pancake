.class final Lg/l$a;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lg/k;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Ljava/lang/reflect/Type;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/lang/String;

.field n:Z

.field o:Z

.field p:Z

.field q:Ljava/lang/String;

.field r:Ld/r;

.field s:Ld/u;

.field t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:[Lg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg/h<",
            "*>;"
        }
    .end annotation
.end field

.field v:Lg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d<",
            "Ld/c0;",
            "TT;>;"
        }
    .end annotation
.end field

.field w:Lg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/k;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/l$a;->a:Lg/k;

    .line 3
    iput-object p2, p0, Lg/l$a;->b:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lg/l$a;->c:[Ljava/lang/annotation/Annotation;

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lg/l$a;->e:[Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lg/l$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private a([Ljava/lang/String;)Ld/r;
    .locals 8

    .line 71
    new-instance v0, Ld/r$a;

    invoke-direct {v0}, Ld/r$a;-><init>()V

    .line 72
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    if-eqz v5, :cond_2

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_2

    .line 75
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 78
    invoke-static {v4}, Ld/u;->a(Ljava/lang/String;)Ld/u;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 79
    iput-object v5, p0, Lg/l$a;->s:Ld/u;

    goto :goto_1

    :cond_0
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "Malformed content type: %s"

    .line 80
    invoke-direct {p0, v0, p1}, Lg/l$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 81
    :cond_1
    invoke-virtual {v0, v6, v4}, Ld/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/r$a;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 82
    invoke-direct {p0, v0, p1}, Lg/l$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 83
    :cond_3
    invoke-virtual {v0}, Ld/r$a;->a()Ld/r;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lg/h<",
            "*>;"
        }
    .end annotation

    .line 84
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p3, v2

    .line 85
    invoke-direct {p0, p1, p2, p3, v4}, Lg/l$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lg/h;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Multiple Retrofit annotations found, only one allowed."

    .line 86
    invoke-direct {p0, p1, p3, p2}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "No Retrofit annotation found."

    .line 87
    invoke-direct {p0, p1, p3, p2}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lg/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lg/h<",
            "*>;"
        }
    .end annotation

    .line 88
    const-class v0, Ld/v;

    instance-of v1, p4, Lg/p/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 89
    iget-boolean v0, p0, Lg/l$a;->k:Z

    if-nez v0, :cond_2

    .line 90
    iget-boolean v0, p0, Lg/l$a;->l:Z

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lg/l$a;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 92
    iput-boolean v2, p0, Lg/l$a;->j:Z

    .line 93
    check-cast p4, Lg/p/o;

    .line 94
    invoke-interface {p4}, Lg/p/o;->value()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-direct {p0, p1, v0}, Lg/l$a;->a(ILjava/lang/String;)V

    .line 96
    iget-object p1, p0, Lg/l$a;->a:Lg/k;

    invoke-virtual {p1, p2, p3}, Lg/k;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/d;

    move-result-object p1

    .line 97
    new-instance p2, Lg/h$h;

    invoke-interface {p4}, Lg/p/o;->encoded()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lg/h$h;-><init>(Ljava/lang/String;Lg/d;Z)V

    return-object p2

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 98
    iget-object p3, p0, Lg/l$a;->m:Ljava/lang/String;

    aput-object p3, p2, v3

    const-string p3, "@Path can only be used with relative url on @%s"

    invoke-direct {p0, p1, p3, p2}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@Path parameters may not be used with @Url."

    .line 99
    invoke-direct {p0, p1, p3, p2}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "A @Path parameter must not come after a @Query."

    .line 100
    invoke-direct {p0, p1, p3, p2}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 101
    :cond_3
    instance-of v1, p4, Lg/p/p;

    const-string v4, "<String>)"

    const-string v5, " must include generic type (e.g., "

    if-eqz v1, :cond_7

    .line 102
    check-cast p4, Lg/p/p;

    .line 103
    invoke-interface {p4}, Lg/p/p;->value()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-interface {p4}, Lg/p/p;->encoded()Z

    move-result p4

    .line 105
    invoke-static {p2}, Lg/m;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 106
    iput-boolean v2, p0, Lg/l$a;->k:Z

    .line 107
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 108
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_4

    .line 109
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 110
    invoke-static {v3, p2}, Lg/m;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 111
    iget-object p2, p0, Lg/l$a;->a:Lg/k;

    .line 112
    invoke-virtual {p2, p1, p3}, Lg/k;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/d;

    move-result-object p1

    .line 113
    new-instance p2, Lg/h$i;

    invoke-direct {p2, v0, p1, p4}, Lg/h$i;-><init>(Ljava/lang/String;Lg/d;Z)V

    invoke-virtual {p2}, Lg/h;->b()Lg/h;

    move-result-object p1

    return-object p1

    .line 114
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 117
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lg/l;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lg/l$a;->a:Lg/k;

    .line 120
    invoke-virtual {p2, p1, p3}, Lg/k;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/d;

    move-result-object p1

    .line 121
    new-instance p2, Lg/h$i;

    invoke-direct {p2, v0, p1, p4}, Lg/h$i;-><init>(Ljava/lang/String;Lg/d;Z)V

    invoke-virtual {p2}, Lg/h;->a()Lg/h;

    move-result-object p1

    return-object p1

    .line 122
    :cond_6
    iget-object p1, p0, Lg/l$a;->a:Lg/k;

    .line 123
    invoke-virtual {p1, p2, p3}, Lg/k;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/d;

    move-result-object p1

    .line 124
    new-instance p2, Lg/h$i;

    invoke-direct {p2, v0, p1, p4}, Lg/h$i;-><init>(Ljava/lang/String;Lg/d;Z)V

    return-object p2

    .line 125
    :cond_7
    instance-of v1, p4, Lg/p/r;

    if-eqz v1, :cond_b

    .line 126
    check-cast p4, Lg/p/r;

    .line 127
    invoke-interface {p4}, Lg/p/r;->encoded()Z

    move-result p4

    .line 128
    invoke-static {p2}, Lg/m;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 129
    iput-boolean v2, p0, Lg/l$a;->k:Z

    .line 130
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 131
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_8

    .line 132
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 133
    invoke-static {v3, p2}, Lg/m;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 134
    iget-object p2, p0, Lg/l$a;->a:Lg/k;

    .line 135
    invoke-virtual {p2, p1, p3}, Lg/k;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/d;

    move-result-object p1

    .line 136
    new-instance p2, Lg/h$k;

    invoke-direct {p2, p1, p4}, Lg/h$k;-><init>(Lg/d;Z)V

    invoke-virtual {p2}, Lg/h;->b()Lg/h;

    move-result-object p1

    return-object p1

    .line 137
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 139
    invoke-direct {p0, p1, p2, p3}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 140
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lg/l;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lg/l$a;->a:Lg/k;

    .line 143
    invoke-virtual {p2, p1, p3}, Lg/k;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/d;

    move-result-object p1

    .line 144
    new-instance p2, Lg/h$k;

    invoke-direct {p2, p1, p4}, Lg/h$k;-><init>(Lg/d;Z)V

    invoke-virtual {p2}, Lg/h;->a()Lg/h;

    move-result-object p1

    return-object p1

    .line 145
    :cond_a
    iget-object p1, p0, Lg/l$a;->a:Lg/k;

    .line 146
    invoke-virtual {p1, p2, p3}, Lg/k;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/d;

    move-result-object p1

    .line 147
    new-instance p2, Lg/h$k;

    invoke-direct {p2, p1, p4}, Lg/h$k;-><init>(Lg/d;Z)V

    return-object p2

    .line 148
    :cond_b
    instance-of v1, p4, Lg/p/q;

    const-string v6, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v1, :cond_f

    .line 149
    invoke-static {p2}, Lg/m;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 150
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 151
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lg/m;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 152
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_d

    .line 153
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 154
    invoke-static {v3, p2}, Lg/m;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 155
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_c

    .line 156
    invoke-static {v2, p2}, Lg/m;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 157
    iget-object p2, p0, Lg/l$a;->a:Lg/k;

    .line 158
    invoke-virtual {p2, p1, p3}, Lg/k;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/d;

    move-result-object p1

    .line 159
    new-instance p2, Lg/h$j;

    check-cast p4, Lg/p/q;

    invoke-interface {p4}, Lg/p/q;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lg/h$j;-><init>(Lg/d;Z)V

    return-object p2

    .line 160
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_d
    new-array p2, v3, [Ljava/lang/Object;

    .line 161
    invoke-direct {p0, p1, v6, p2}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_e
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@QueryMap parameter type must be Map."

    .line 162
    invoke-direct {p0, p1, p3, p2}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 163
    :cond_f
    instance-of v1, p4, Lg/p/g;

    if-eqz v1, :cond_13

    .line 164
    check-cast p4, Lg/p/g;

    .line 165
    invoke-interface {p4}, Lg/p/g;->value()Ljava/lang/String;

    move-result-object p4

    .line 166
    invoke-static {p2}, Lg/m;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 167
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 168
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_10

    .line 169
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 170
    invoke-static {v3, p2}, Lg/m;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 171
    iget-object p2, p0, Lg/l$a;->a:Lg/k;

    .line 172
    invoke-virtual {p2, p1, p3}, Lg/k;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/d;

    move-result-object p1

    .line 173
    new-instance p2, Lg/h$e;

    invoke-direct {p2, p4, p1}, Lg/h$e;-><init>(Ljava/lang/String;Lg/d;)V

    invoke-virtual {p2}, Lg/h;->b()Lg/h;

    move-result-object p1

    return-object p1

    .line 174
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 176
    invoke-direct {p0, p1, p2, p3}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 177
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 178
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lg/l;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 179
    iget-object p2, p0, Lg/l$a;->a:Lg/k;

    .line 180
    invoke-virtual {p2, p1, p3}, Lg/k;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/d;

    move-result-object p1

    .line 181
    new-instance p2, Lg/h$e;

    invoke-direct {p2, p4, p1}, Lg/h$e;-><init>(Ljava/lang/String;Lg/d;)V

    invoke-virtual {p2}, Lg/h;->a()Lg/h;

    move-result-object p1

    return-object p1

    .line 182
    :cond_12
    iget-object p1, p0, Lg/l$a;->a:Lg/k;

    .line 183
    invoke-virtual {p1, p2, p3}, Lg/k;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/d;

    move-result-object p1

    .line 184
    new-instance p2, Lg/h$e;

    invoke-direct {p2, p4, p1}, Lg/h$e;-><init>(Ljava/lang/String;Lg/d;)V

    return-object p2

    .line 185
    :cond_13
    instance-of v1, p4, Lg/p/b;

    if-eqz v1, :cond_18

    .line 186
    iget-boolean v0, p0, Lg/l$a;->o:Z

    if-eqz v0, :cond_17

    .line 187
    check-cast p4, Lg/p/b;

    .line 188
    invoke-interface {p4}, Lg/p/b;->value()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-interface {p4}, Lg/p/b;->encoded()Z

    move-result p4

    .line 190
    iput-boolean v2, p0, Lg/l$a;->g:Z

    .line 191
    invoke-static {p2}, Lg/m;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 192
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 193
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_14

    .line 194
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 195
    invoke-static {v3, p2}, Lg/m;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 196
    iget-object p2, p0, Lg/l$a;->a:Lg/k;

    .line 197
    invoke-virtual {p2, p1, p3}, Lg/k;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/d;

    move-result-object p1

    .line 198
    new-instance p2, Lg/h$c;

    invoke-direct {p2, v0, p1, p4}, Lg/h$c;-><init>(Ljava/lang/String;Lg/d;Z)V

    invoke-virtual {p2}, Lg/h;->b()Lg/h;

    move-result-object p1

    return-object p1

    .line 199
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 201
    invoke-direct {p0, p1, p2, p3}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 202
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 203
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lg/l;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 204
    iget-object p2, p0, Lg/l$a;->a:Lg/k;

    .line 205
    invoke-virtual {p2, p1, p3}, Lg/k;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/d;

    move-result-object p1

    .line 206
    new-instance p2, Lg/h$c;

    invoke-direct {p2, v0, p1, p4}, Lg/h$c;-><init>(Ljava/lang/String;Lg/d;Z)V

    invoke-virtual {p2}, Lg/h;->a()Lg/h;

    move-result-object p1

    return-object p1

    .line 207
    :cond_16
    iget-object p1, p0, Lg/l$a;->a:Lg/k;

    .line 208
    invoke-virtual {p1, p2, p3}, Lg/k;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/d;

    move-result-object p1

    .line 209
    new-instance p2, Lg/h$c;

    invoke-direct {p2, v0, p1, p4}, Lg/h$c;-><init>(Ljava/lang/String;Lg/d;Z)V

    return-object p2

    :cond_17
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@Field parameters can only be used with form encoding."

    .line 210
    invoke-direct {p0, p1, p3, p2}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 211
    :cond_18
    instance-of v1, p4, Lg/p/c;

    if-eqz v1, :cond_1d

    .line 212
    iget-boolean v0, p0, Lg/l$a;->o:Z

    if-eqz v0, :cond_1c

    .line 213
    invoke-static {p2}, Lg/m;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 214
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 215
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lg/m;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 216
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1a

    .line 217
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 218
    invoke-static {v3, p2}, Lg/m;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 219
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_19

    .line 220
    invoke-static {v2, p2}, Lg/m;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 221
    iget-object p2, p0, Lg/l$a;->a:Lg/k;

    .line 222
    invoke-virtual {p2, p1, p3}, Lg/k;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/d;

    move-result-object p1

    .line 223
    iput-boolean v2, p0, Lg/l$a;->g:Z

    .line 224
    new-instance p2, Lg/h$d;

    check-cast p4, Lg/p/c;

    invoke-interface {p4}, Lg/p/c;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lg/h$d;-><init>(Lg/d;Z)V

    return-object p2

    .line 225
    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1a
    new-array p2, v3, [Ljava/lang/Object;

    .line 226
    invoke-direct {p0, p1, v6, p2}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1b
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameter type must be Map."

    .line 227
    invoke-direct {p0, p1, p3, p2}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1c
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameters can only be used with form encoding."

    .line 228
    invoke-direct {p0, p1, p3, p2}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 229
    :cond_1d
    instance-of v1, p4, Lg/p/m;

    if-eqz v1, :cond_2c

    .line 230
    iget-boolean v1, p0, Lg/l$a;->p:Z

    if-eqz v1, :cond_2b

    .line 231
    check-cast p4, Lg/p/m;

    .line 232
    iput-boolean v2, p0, Lg/l$a;->h:Z

    .line 233
    invoke-interface {p4}, Lg/p/m;->value()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {p2}, Lg/m;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 236
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_20

    .line 237
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_1f

    .line 238
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 239
    invoke-static {v3, p2}, Lg/m;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 240
    invoke-static {p2}, Lg/m;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 241
    sget-object p1, Lg/h$l;->a:Lg/h$l;

    invoke-virtual {p1}, Lg/h;->b()Lg/h;

    move-result-object p1

    return-object p1

    :cond_1e
    new-array p2, v3, [Ljava/lang/Object;

    .line 242
    invoke-direct {p0, p1, p4, p2}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 243
    :cond_1f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 245
    invoke-direct {p0, p1, p2, p3}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 246
    :cond_20
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 247
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 248
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 249
    sget-object p1, Lg/h$l;->a:Lg/h$l;

    invoke-virtual {p1}, Lg/h;->a()Lg/h;

    move-result-object p1

    return-object p1

    :cond_21
    new-array p2, v3, [Ljava/lang/Object;

    .line 250
    invoke-direct {p0, p1, p4, p2}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 251
    :cond_22
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 252
    sget-object p1, Lg/h$l;->a:Lg/h$l;

    return-object p1

    :cond_23
    new-array p2, v3, [Ljava/lang/Object;

    .line 253
    invoke-direct {p0, p1, p4, p2}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_24
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Content-Disposition"

    aput-object v8, v7, v3

    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "form-data; name=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    const-string v2, "Content-Transfer-Encoding"

    aput-object v2, v7, v1

    const/4 v1, 0x3

    .line 255
    invoke-interface {p4}, Lg/p/m;->encoding()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v7, v1

    .line 256
    invoke-static {v7}, Ld/r;->a([Ljava/lang/String;)Ld/r;

    move-result-object p4

    .line 257
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v1, :cond_27

    .line 258
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_26

    .line 259
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 260
    invoke-static {v3, p2}, Lg/m;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 261
    invoke-static {p2}, Lg/m;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 262
    iget-object p1, p0, Lg/l$a;->a:Lg/k;

    iget-object v0, p0, Lg/l$a;->c:[Ljava/lang/annotation/Annotation;

    .line 263
    invoke-virtual {p1, p2, p3, v0}, Lg/k;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lg/d;

    move-result-object p1

    .line 264
    new-instance p2, Lg/h$f;

    invoke-direct {p2, p4, p1}, Lg/h$f;-><init>(Ld/r;Lg/d;)V

    invoke-virtual {p2}, Lg/h;->b()Lg/h;

    move-result-object p1

    return-object p1

    :cond_25
    new-array p2, v3, [Ljava/lang/Object;

    .line 265
    invoke-direct {p0, p1, v2, p2}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 266
    :cond_26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 268
    invoke-direct {p0, p1, p2, p3}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 269
    :cond_27
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 270
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lg/l;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 271
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 272
    iget-object p1, p0, Lg/l$a;->a:Lg/k;

    iget-object v0, p0, Lg/l$a;->c:[Ljava/lang/annotation/Annotation;

    .line 273
    invoke-virtual {p1, p2, p3, v0}, Lg/k;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lg/d;

    move-result-object p1

    .line 274
    new-instance p2, Lg/h$f;

    invoke-direct {p2, p4, p1}, Lg/h$f;-><init>(Ld/r;Lg/d;)V

    invoke-virtual {p2}, Lg/h;->a()Lg/h;

    move-result-object p1

    return-object p1

    :cond_28
    new-array p2, v3, [Ljava/lang/Object;

    .line 275
    invoke-direct {p0, p1, v2, p2}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 276
    :cond_29
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 277
    iget-object p1, p0, Lg/l$a;->a:Lg/k;

    iget-object v0, p0, Lg/l$a;->c:[Ljava/lang/annotation/Annotation;

    .line 278
    invoke-virtual {p1, p2, p3, v0}, Lg/k;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lg/d;

    move-result-object p1

    .line 279
    new-instance p2, Lg/h$f;

    invoke-direct {p2, p4, p1}, Lg/h$f;-><init>(Ld/r;Lg/d;)V

    return-object p2

    :cond_2a
    new-array p2, v3, [Ljava/lang/Object;

    .line 280
    invoke-direct {p0, p1, v2, p2}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2b
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@Part parameters can only be used with multipart encoding."

    .line 281
    invoke-direct {p0, p1, p3, p2}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 282
    :cond_2c
    instance-of v1, p4, Lg/p/n;

    if-eqz v1, :cond_32

    .line 283
    iget-boolean v1, p0, Lg/l$a;->p:Z

    if-eqz v1, :cond_31

    .line 284
    iput-boolean v2, p0, Lg/l$a;->h:Z

    .line 285
    invoke-static {p2}, Lg/m;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 286
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 287
    const-class v4, Ljava/util/Map;

    invoke-static {p2, v1, v4}, Lg/m;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 288
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2f

    .line 289
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 290
    invoke-static {v3, p2}, Lg/m;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 291
    const-class v4, Ljava/lang/String;

    if-ne v4, v1, :cond_2e

    .line 292
    invoke-static {v2, p2}, Lg/m;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 293
    invoke-static {p2}, Lg/m;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 294
    iget-object p1, p0, Lg/l$a;->a:Lg/k;

    iget-object v0, p0, Lg/l$a;->c:[Ljava/lang/annotation/Annotation;

    .line 295
    invoke-virtual {p1, p2, p3, v0}, Lg/k;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lg/d;

    move-result-object p1

    .line 296
    check-cast p4, Lg/p/n;

    .line 297
    new-instance p2, Lg/h$g;

    invoke-interface {p4}, Lg/p/n;->encoding()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lg/h$g;-><init>(Lg/d;Ljava/lang/String;)V

    return-object p2

    :cond_2d
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 298
    invoke-direct {p0, p1, p3, p2}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 299
    :cond_2e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@PartMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2f
    new-array p2, v3, [Ljava/lang/Object;

    .line 300
    invoke-direct {p0, p1, v6, p2}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_30
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@PartMap parameter type must be Map."

    .line 301
    invoke-direct {p0, p1, p3, p2}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_31
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    .line 302
    invoke-direct {p0, p1, p3, p2}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lg/l$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    .line 309
    invoke-direct {p0, v0, p1, p2}, Lg/l$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 310
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 311
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg/l$a;->b:Ljava/lang/reflect/Method;

    .line 312
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg/l$a;->b:Ljava/lang/reflect/Method;

    .line 313
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .line 303
    sget-object v0, Lg/l;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lg/l$a;->t:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 305
    iget-object v3, p0, Lg/l$a;->q:Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-direct {p0, p1, p2, v0}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 306
    sget-object v3, Lg/l;->b:Ljava/util/regex/Pattern;

    .line 307
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 308
    invoke-direct {p0, p1, p2, v0}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 58
    iget-object v0, p0, Lg/l$a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 59
    iput-object p1, p0, Lg/l$a;->m:Ljava/lang/String;

    .line 60
    iput-boolean p3, p0, Lg/l$a;->n:Z

    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    sget-object p3, Lg/l;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 66
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 67
    invoke-direct {p0, p1, p2}, Lg/l$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 68
    :cond_2
    :goto_0
    iput-object p2, p0, Lg/l$a;->q:Ljava/lang/String;

    .line 69
    invoke-static {p2}, Lg/l;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lg/l$a;->t:Ljava/util/Set;

    return-void

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    aput-object p1, p2, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    .line 70
    invoke-direct {p0, p1, p2}, Lg/l$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 34
    instance-of v0, p1, Lg/p/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lg/p/a;

    invoke-interface {p1}, Lg/p/a;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-direct {p0, v0, p1, v1}, Lg/l$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Lg/p/d;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lg/p/d;

    invoke-interface {p1}, Lg/p/d;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-direct {p0, v0, p1, v1}, Lg/l$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Lg/p/e;

    if-eqz v0, :cond_3

    .line 39
    check-cast p1, Lg/p/e;

    invoke-interface {p1}, Lg/p/e;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-direct {p0, v0, p1, v1}, Lg/l$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    const-class p1, Ljava/lang/Void;

    iget-object v0, p0, Lg/l$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "HEAD method must use Void as response type."

    .line 41
    invoke-direct {p0, v0, p1}, Lg/l$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 42
    :cond_3
    instance-of v0, p1, Lg/p/j;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 43
    check-cast p1, Lg/p/j;

    invoke-interface {p1}, Lg/p/j;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-direct {p0, v0, p1, v2}, Lg/l$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 44
    :cond_4
    instance-of v0, p1, Lg/p/k;

    if-eqz v0, :cond_5

    .line 45
    check-cast p1, Lg/p/k;

    invoke-interface {p1}, Lg/p/k;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-direct {p0, v0, p1, v2}, Lg/l$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 46
    :cond_5
    instance-of v0, p1, Lg/p/l;

    if-eqz v0, :cond_6

    .line 47
    check-cast p1, Lg/p/l;

    invoke-interface {p1}, Lg/p/l;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    invoke-direct {p0, v0, p1, v2}, Lg/l$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 48
    :cond_6
    instance-of v0, p1, Lg/p/i;

    if-eqz v0, :cond_7

    .line 49
    check-cast p1, Lg/p/i;

    invoke-interface {p1}, Lg/p/i;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-direct {p0, v0, p1, v1}, Lg/l$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 50
    :cond_7
    instance-of v0, p1, Lg/p/f;

    if-eqz v0, :cond_8

    .line 51
    check-cast p1, Lg/p/f;

    .line 52
    invoke-interface {p1}, Lg/p/f;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lg/p/f;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lg/p/f;->hasBody()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lg/l$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 53
    :cond_8
    instance-of v0, p1, Lg/p/h;

    if-eqz v0, :cond_a

    .line 54
    check-cast p1, Lg/p/h;

    invoke-interface {p1}, Lg/p/h;->value()[Ljava/lang/String;

    move-result-object p1

    .line 55
    array-length v0, p1

    if-eqz v0, :cond_9

    .line 56
    invoke-direct {p0, p1}, Lg/l$a;->a([Ljava/lang/String;)Ld/r;

    move-result-object p1

    iput-object p1, p0, Lg/l$a;->r:Ld/r;

    goto :goto_0

    :cond_9
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "@Headers annotation is empty."

    .line 57
    invoke-direct {p0, v0, p1}, Lg/l$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_a
    :goto_0
    return-void
.end method

.method private b()Lg/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/l$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lg/m;->d(Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lg/l$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v4, p0, Lg/l$a;->a:Lg/k;

    invoke-virtual {v4, v0, v1}, Lg/k;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Unable to create call adapter for %s"

    .line 6
    invoke-direct {p0, v1, v0, v2}, Lg/l$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    .line 7
    invoke-direct {p0, v1, v0}, Lg/l$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 8
    invoke-direct {p0, v0, v1}, Lg/l$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private c()Lg/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d<",
            "Ld/c0;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/l$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/l$a;->a:Lg/k;

    iget-object v2, p0, Lg/l$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v0}, Lg/k;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lg/l$a;->f:Ljava/lang/reflect/Type;

    aput-object v3, v1, v2

    const-string v2, "Unable to create converter for %s"

    invoke-direct {p0, v0, v2, v1}, Lg/l$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()Lg/l;
    .locals 6

    .line 1
    invoke-direct {p0}, Lg/l$a;->b()Lg/c;

    move-result-object v0

    iput-object v0, p0, Lg/l$a;->w:Lg/c;

    .line 2
    iget-object v0, p0, Lg/l$a;->w:Lg/c;

    invoke-interface {v0}, Lg/c;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lg/l$a;->f:Ljava/lang/reflect/Type;

    .line 3
    iget-object v0, p0, Lg/l$a;->f:Ljava/lang/reflect/Type;

    const-class v1, Lg/j;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const-class v1, Ld/b0;

    if-eq v0, v1, :cond_10

    .line 4
    invoke-direct {p0}, Lg/l$a;->c()Lg/d;

    move-result-object v0

    iput-object v0, p0, Lg/l$a;->v:Lg/d;

    .line 5
    iget-object v0, p0, Lg/l$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-direct {p0, v4}, Lg/l$a;->a(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lg/l$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 8
    iget-boolean v0, p0, Lg/l$a;->n:Z

    if-nez v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lg/l$a;->p:Z

    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lg/l$a;->o:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 11
    invoke-direct {p0, v1, v0}, Lg/l$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 12
    invoke-direct {p0, v1, v0}, Lg/l$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lg/l$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 14
    new-array v1, v0, [Lg/h;

    iput-object v1, p0, Lg/l$a;->u:[Lg/h;

    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x1

    if-ge v1, v0, :cond_6

    .line 15
    iget-object v4, p0, Lg/l$a;->e:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v1

    .line 16
    invoke-static {v4}, Lg/m;->d(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 17
    iget-object v3, p0, Lg/l$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    .line 18
    iget-object v5, p0, Lg/l$a;->u:[Lg/h;

    invoke-direct {p0, v1, v4, v3}, Lg/l$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/h;

    move-result-object v3

    aput-object v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    .line 19
    invoke-direct {p0, v1, v2, v0}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v2, "Parameter type must not include a type variable or wildcard: %s"

    .line 20
    invoke-direct {p0, v1, v2, v0}, Lg/l$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 21
    :cond_6
    iget-object v0, p0, Lg/l$a;->q:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lg/l$a;->l:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lg/l$a;->m:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Missing either @%s URL or @Url parameter."

    invoke-direct {p0, v1, v0}, Lg/l$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 23
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lg/l$a;->o:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lg/l$a;->p:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lg/l$a;->n:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lg/l$a;->i:Z

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 24
    invoke-direct {p0, v1, v0}, Lg/l$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 25
    :cond_a
    :goto_4
    iget-boolean v0, p0, Lg/l$a;->o:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lg/l$a;->g:Z

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 26
    invoke-direct {p0, v1, v0}, Lg/l$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 27
    :cond_c
    :goto_5
    iget-boolean v0, p0, Lg/l$a;->p:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lg/l$a;->h:Z

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    .line 28
    invoke-direct {p0, v1, v0}, Lg/l$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 29
    :cond_e
    :goto_6
    new-instance v0, Lg/l;

    invoke-direct {v0, p0}, Lg/l;-><init>(Lg/l$a;)V

    return-object v0

    :cond_f
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 30
    invoke-direct {p0, v1, v0}, Lg/l$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 31
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/l$a;->f:Ljava/lang/reflect/Type;

    .line 32
    invoke-static {v1}, Lg/m;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    invoke-direct {p0, v0, v1}, Lg/l$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
