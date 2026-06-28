.class public abstract Lcom/sun/jna/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/c$d;,
        Lcom/sun/jna/c$i;,
        Lcom/sun/jna/c$h;,
        Lcom/sun/jna/c$g;,
        Lcom/sun/jna/c$j;,
        Lcom/sun/jna/c$e;,
        Lcom/sun/jna/c$f;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/logging/Logger;

.field public static final o:Ljava/util/Map;

.field public static final p:Ljava/util/Map;

.field public static final q:Ljava/lang/ThreadLocal;

.field public static final r:Ljava/lang/ThreadLocal;

.field public static final s:Lcom/sun/jna/Pointer;


# instance fields
.field public a:Lcom/sun/jna/Pointer;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public i:LNh/q;

.field public j:Z

.field public k:Z

.field public l:[Lcom/sun/jna/c;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/sun/jna/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/sun/jna/c;->n:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/sun/jna/c;->o:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/sun/jna/c;->p:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Lcom/sun/jna/c$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/sun/jna/c$a;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/sun/jna/c;->q:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    new-instance v0, Lcom/sun/jna/c$b;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/sun/jna/c$b;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/sun/jna/c;->r:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    new-instance v0, Lcom/sun/jna/c$c;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/sun/jna/c$c;-><init>(J)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/sun/jna/c;->s:Lcom/sun/jna/Pointer;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sun/jna/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sun/jna/c;-><init>(Lcom/sun/jna/Pointer;I)V

    return-void
.end method

.method public constructor <init>(ILNh/q;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/sun/jna/c;-><init>(Lcom/sun/jna/Pointer;ILNh/q;)V

    return-void
.end method

.method public constructor <init>(LNh/q;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/sun/jna/c;-><init>(Lcom/sun/jna/Pointer;ILNh/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/c;-><init>(Lcom/sun/jna/Pointer;I)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/c;-><init>(Lcom/sun/jna/Pointer;ILNh/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;ILNh/q;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/sun/jna/c;->b:I

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sun/jna/c;->h:Ljava/util/Map;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/sun/jna/c;->j:Z

    .line 11
    iput-boolean v1, p0, Lcom/sun/jna/c;->k:Z

    .line 12
    invoke-virtual {p0, p2}, Lcom/sun/jna/c;->B(I)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/sun/jna/Native;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sun/jna/c;->E(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/sun/jna/c;->x(LNh/q;)V

    .line 15
    invoke-virtual {p0}, Lcom/sun/jna/c;->R()V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/c;->O(Lcom/sun/jna/Pointer;IZ)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sun/jna/c;->b(I)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/sun/jna/c;->w()V

    return-void
.end method

.method public static A(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/c;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lcom/sun/jna/Pointer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/sun/jna/c;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :catch_3
    nop

    .line 31
    goto :goto_3

    .line 32
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Exception thrown while instantiating an instance of "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "Instantiation of "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " (Pointer) not allowed, is it public?"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Can\'t instantiate "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :goto_3
    invoke-static {p0}, Lcom/sun/jna/c;->z(Ljava/lang/Class;)Lcom/sun/jna/c;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object v0, Lcom/sun/jna/c;->s:Lcom/sun/jna/Pointer;

    .line 111
    .line 112
    if-eq p1, v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/sun/jna/c;->M(Lcom/sun/jna/Pointer;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-object p0
.end method

.method public static G(Ljava/lang/Class;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/sun/jna/c;->H(Ljava/lang/Class;Lcom/sun/jna/c;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static H(Ljava/lang/Class;Lcom/sun/jna/c;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/sun/jna/c;->o:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/sun/jna/c$h;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/sun/jna/c$h;->a(Lcom/sun/jna/c$h;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/sun/jna/c$h;->c(Lcom/sun/jna/c$h;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, -0x1

    .line 26
    :goto_0
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/sun/jna/c;->s:Lcom/sun/jna/Pointer;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/sun/jna/c;->A(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/sun/jna/c;->F()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    return v1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public static I(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static P(Ljava/lang/Class;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "No suitable constructor found for class: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static z(Ljava/lang/Class;)Lcom/sun/jna/c;
    .locals 0

    .line 1
    invoke-static {p0}, LNh/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sun/jna/c;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sun/jna/c;->c:I

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/sun/jna/Native;->p(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, LNh/k;->u()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    :cond_1
    :goto_0
    iput p1, p0, Lcom/sun/jna/c;->e:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sun/jna/c;->y()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public C(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/c;->D(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "\' within "

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "This VM does not support Structures with final fields (field \'"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ")"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p3, p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p3

    .line 62
    :cond_0
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Attempt to write to read-only field \'"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p3, p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p3

    .line 99
    :cond_1
    new-instance p3, Ljava/lang/Error;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "Unexpectedly unable to write to field \'"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p3, p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p3
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/c;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/sun/jna/c;->b:I

    .line 5
    .line 6
    return v0
.end method

.method public J(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/reflect/Field;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final K(IZZ)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sun/jna/c;->h()V

    .line 8
    .line 9
    .line 10
    const-string v3, "line.separator"

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Lcom/sun/jna/c;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, "("

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sun/jna/c;->t()Lcom/sun/jna/Pointer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ")"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Lcom/sun/jna/c;->t()Lcom/sun/jna/Pointer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v5, v5, Lcom/sun/jna/b;

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, " ("

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sun/jna/c;->F()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, " bytes)"

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_0
    const-string v6, ""

    .line 91
    .line 92
    move-object v8, v6

    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_0
    if-ge v7, v1, :cond_1

    .line 95
    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v8, "  "

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-string v9, "["

    .line 117
    .line 118
    const-string v10, "]"

    .line 119
    .line 120
    if-nez p2, :cond_2

    .line 121
    .line 122
    const-string v6, "...}"

    .line 123
    .line 124
    :goto_1
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x3

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v0}, Lcom/sun/jna/c;->k()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    move-object v13, v3

    .line 143
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_a

    .line 148
    .line 149
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Lcom/sun/jna/c$i;

    .line 154
    .line 155
    iget-object v15, v14, Lcom/sun/jna/c$i;->c:Ljava/lang/reflect/Field;

    .line 156
    .line 157
    invoke-virtual {v0, v15}, Lcom/sun/jna/c;->o(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    iget-object v5, v14, Lcom/sun/jna/c$i;->b:Ljava/lang/Class;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lcom/sun/jna/c;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/16 v17, 0x3

    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v13, v14, Lcom/sun/jna/c$i;->b:Ljava/lang/Class;

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_3

    .line 193
    .line 194
    if-eqz v15, :cond_3

    .line 195
    .line 196
    iget-object v5, v14, Lcom/sun/jna/c$i;->b:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v5}, Lcom/sun/jna/c;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v13, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const/16 v18, 0x1

    .line 215
    .line 216
    invoke-static {v15}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    goto :goto_3

    .line 231
    :cond_3
    const/16 v18, 0x1

    .line 232
    .line 233
    move-object v11, v6

    .line 234
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v7, v14, Lcom/sun/jna/c$i;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget v14, v14, Lcom/sun/jna/c$i;->e:I

    .line 245
    .line 246
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    const/4 v0, 0x4

    .line 251
    new-array v0, v0, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v5, v0, v16

    .line 254
    .line 255
    aput-object v7, v0, v18

    .line 256
    .line 257
    const/4 v5, 0x2

    .line 258
    aput-object v11, v0, v5

    .line 259
    .line 260
    aput-object v14, v0, v17

    .line 261
    .line 262
    const-string v5, "  %s %s%s@0x%X"

    .line 263
    .line 264
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    instance-of v5, v15, Lcom/sun/jna/c;

    .line 276
    .line 277
    if-eqz v5, :cond_4

    .line 278
    .line 279
    check-cast v15, Lcom/sun/jna/c;

    .line 280
    .line 281
    add-int/lit8 v5, v1, 0x1

    .line 282
    .line 283
    const/4 v7, 0x1

    .line 284
    invoke-virtual {v15, v5, v7, v2}, Lcom/sun/jna/c;->K(IZZ)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, "="

    .line 297
    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    instance-of v5, v15, Ljava/lang/Long;

    .line 306
    .line 307
    if-eqz v5, :cond_5

    .line 308
    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    check-cast v15, Ljava/lang/Long;

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    new-array v0, v7, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v15, v0, v16

    .line 323
    .line 324
    const-string v7, "0x%08X"

    .line 325
    .line 326
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_5
    instance-of v5, v15, Ljava/lang/Integer;

    .line 340
    .line 341
    if-eqz v5, :cond_6

    .line 342
    .line 343
    new-instance v5, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    check-cast v15, Ljava/lang/Integer;

    .line 352
    .line 353
    const/4 v7, 0x1

    .line 354
    new-array v0, v7, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v15, v0, v16

    .line 357
    .line 358
    const-string v7, "0x%04X"

    .line 359
    .line 360
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_4

    .line 372
    :cond_6
    instance-of v5, v15, Ljava/lang/Short;

    .line 373
    .line 374
    if-eqz v5, :cond_7

    .line 375
    .line 376
    new-instance v5, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    check-cast v15, Ljava/lang/Short;

    .line 385
    .line 386
    const/4 v7, 0x1

    .line 387
    new-array v0, v7, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v15, v0, v16

    .line 390
    .line 391
    const-string v7, "0x%02X"

    .line 392
    .line 393
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_4

    .line 405
    :cond_7
    instance-of v5, v15, Ljava/lang/Byte;

    .line 406
    .line 407
    if-eqz v5, :cond_8

    .line 408
    .line 409
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    check-cast v15, Ljava/lang/Byte;

    .line 418
    .line 419
    const/4 v7, 0x1

    .line 420
    new-array v0, v7, [Ljava/lang/Object;

    .line 421
    .line 422
    aput-object v15, v0, v16

    .line 423
    .line 424
    const-string v7, "0x%01X"

    .line 425
    .line 426
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_4

    .line 438
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_9

    .line 481
    .line 482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, "}"

    .line 494
    .line 495
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :cond_9
    move-object v13, v0

    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_a
    move-object v6, v13

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :goto_5
    if-nez v1, :cond_10

    .line 511
    .line 512
    if-eqz v2, :cond_10

    .line 513
    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v1, "memory dump"

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/c;->t()Lcom/sun/jna/Pointer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-wide/16 v5, 0x0

    .line 542
    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/c;->F()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual {v1, v5, v6, v2}, Lcom/sun/jna/Pointer;->b(JI)[B

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/4 v5, 0x0

    .line 552
    :goto_6
    array-length v2, v1

    .line 553
    if-ge v5, v2, :cond_f

    .line 554
    .line 555
    rem-int/lit8 v2, v5, 0x4

    .line 556
    .line 557
    if-nez v2, :cond_b

    .line 558
    .line 559
    new-instance v6, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :cond_b
    aget-byte v6, v1, v5

    .line 575
    .line 576
    if-ltz v6, :cond_c

    .line 577
    .line 578
    const/16 v7, 0x10

    .line 579
    .line 580
    if-ge v6, v7, :cond_c

    .line 581
    .line 582
    new-instance v6, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v0, "0"

    .line 591
    .line 592
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    aget-byte v0, v1, v5

    .line 608
    .line 609
    and-int/lit16 v0, v0, 0xff

    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const/4 v6, 0x3

    .line 623
    if-ne v2, v6, :cond_d

    .line 624
    .line 625
    array-length v2, v1

    .line 626
    const/16 v18, 0x1

    .line 627
    .line 628
    add-int/lit8 v2, v2, -0x1

    .line 629
    .line 630
    if-ge v5, v2, :cond_e

    .line 631
    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_7

    .line 651
    :cond_d
    const/16 v18, 0x1

    .line 652
    .line 653
    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 654
    .line 655
    const/16 v17, 0x3

    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v1, " {"

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0
.end method

.method public L(Z)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/sun/jna/c;->K(IZZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public M(Lcom/sun/jna/Pointer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/c;->N(Lcom/sun/jna/Pointer;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public N(Lcom/sun/jna/Pointer;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/c;->O(Lcom/sun/jna/Pointer;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public O(Lcom/sun/jna/Pointer;IZ)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/sun/jna/c;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    int-to-long p2, p2

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/sun/jna/Pointer;->j(J)Lcom/sun/jna/Pointer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sun/jna/c;->a:Lcom/sun/jna/Pointer;

    .line 12
    .line 13
    iget v0, p0, Lcom/sun/jna/c;->b:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/sun/jna/c;->e(Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/sun/jna/c;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget v0, p0, Lcom/sun/jna/c;->b:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    invoke-virtual {p1, p2, p3, v2, v3}, Lcom/sun/jna/Pointer;->k(JJ)Lcom/sun/jna/Pointer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/sun/jna/c;->a:Lcom/sun/jna/Pointer;

    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/sun/jna/c;->l:[Lcom/sun/jna/c;

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/sun/jna/c;->m:Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p3, "Structure exceeds provided memory bounds"

    .line 48
    .line 49
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sun/jna/c;->i:LNh/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, LNh/q;->a(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/c;->Q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/c;->Q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/sun/jna/c;->r(Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Invalid Structure field in "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", field name \'"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "\' ("

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "): "

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {p2, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/c;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v2, v1}, Lcom/sun/jna/c;->Q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final a(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sun/jna/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p2, v0

    .line 11
    add-int/2addr p1, p2

    .line 12
    :cond_0
    return p1
.end method

.method public b(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sun/jna/c;->e(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez p1, :cond_4

    .line 11
    .line 12
    :goto_0
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sun/jna/c;->a:Lcom/sun/jna/Pointer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, v0, Lcom/sun/jna/c$d;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sun/jna/c;->d(I)Lcom/sun/jna/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/sun/jna/c;->a:Lcom/sun/jna/Pointer;

    .line 27
    .line 28
    :cond_2
    iput p1, p0, Lcom/sun/jna/c;->b:I

    .line 29
    .line 30
    :cond_3
    return-void

    .line 31
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Structure size must be greater than zero: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/c;->f(ZZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/sun/jna/c;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(I)Lcom/sun/jna/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/sun/jna/c$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/sun/jna/c$d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Z)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/c;->f(ZZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/sun/jna/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/sun/jna/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sun/jna/c;->t()Lcom/sun/jna/Pointer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/sun/jna/c;->t()Lcom/sun/jna/Pointer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public f(ZZ)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sun/jna/c;->o:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/sun/jna/c$h;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lcom/sun/jna/c;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Lcom/sun/jna/c$h;->e(Lcom/sun/jna/c$h;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/sun/jna/c;->i:LNh/q;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/sun/jna/c$h;->g(Lcom/sun/jna/c$h;)LNh/q;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/c;->g(ZZ)Lcom/sun/jna/c$h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-static {v2}, Lcom/sun/jna/c$h;->i(Lcom/sun/jna/c$h;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/sun/jna/c;->f:I

    .line 44
    .line 45
    invoke-static {v2}, Lcom/sun/jna/c$h;->k(Lcom/sun/jna/c$h;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/sun/jna/c;->g:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/sun/jna/c$h;->a(Lcom/sun/jna/c$h;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget p1, p0, Lcom/sun/jna/c;->c:I

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sun/jna/c;->i:LNh/q;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    monitor-exit v1

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_2
    invoke-static {v2}, Lcom/sun/jna/c$h;->c(Lcom/sun/jna/c$h;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_5
    const/4 p1, -0x1

    .line 88
    return p1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw p1
.end method

.method public final g(ZZ)Lcom/sun/jna/c$h;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/sun/jna/c;->p(Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v3, Lcom/sun/jna/c$h;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lcom/sun/jna/c$h;-><init>(Lcom/sun/jna/c$a;)V

    .line 14
    .line 15
    .line 16
    iget v4, v1, Lcom/sun/jna/c;->c:I

    .line 17
    .line 18
    invoke-static {v3, v4}, Lcom/sun/jna/c$h;->f(Lcom/sun/jna/c$h;I)I

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lcom/sun/jna/c;->i:LNh/q;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/sun/jna/c$h;->h(Lcom/sun/jna/c$h;LNh/q;)LNh/q;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_17

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/reflect/Field;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/sun/jna/c$h;->b(Lcom/sun/jna/c$h;Z)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v11, Lcom/sun/jna/c$i;

    .line 64
    .line 65
    invoke-direct {v11}, Lcom/sun/jna/c$i;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    iput-boolean v12, v11, Lcom/sun/jna/c$i;->f:Z

    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iput-boolean v9, v11, Lcom/sun/jna/c$i;->g:Z

    .line 79
    .line 80
    const-string v12, "\' within "

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    sget-boolean v9, LNh/k;->a:Z

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "This VM does not support read-only fields (field \'"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, ")"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    :goto_1
    iput-object v8, v11, Lcom/sun/jna/c$i;->c:Ljava/lang/reflect/Field;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iput-object v9, v11, Lcom/sun/jna/c$i;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v10, v11, Lcom/sun/jna/c$i;->b:Ljava/lang/Class;

    .line 143
    .line 144
    const-class v9, Lcom/sun/jna/Callback;

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Class;->isInterface()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "Structure Callback field \'"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, "\' must be an interface"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_5
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const-class v13, Lcom/sun/jna/c;

    .line 196
    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v2, "Nested Structure arrays must use a derived Structure type so that the size of the elements can be determined"

    .line 213
    .line 214
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_7
    :goto_3
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_8

    .line 227
    .line 228
    move-object/from16 p2, v2

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_8
    iget-object v9, v11, Lcom/sun/jna/c$i;->c:Ljava/lang/reflect/Field;

    .line 233
    .line 234
    invoke-virtual {v1, v9}, Lcom/sun/jna/c;->o(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-nez v9, :cond_a

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_a

    .line 245
    .line 246
    if-nez p1, :cond_9

    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v2, "Array fields must be initialized"

    .line 252
    .line 253
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_a
    const-class v14, LNh/h;

    .line 258
    .line 259
    invoke-virtual {v14, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_b

    .line 264
    .line 265
    invoke-static {v10}, LNh/i;->c(Ljava/lang/Class;)LNh/i;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v14}, LNh/i;->nativeType()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    iput-object v14, v11, Lcom/sun/jna/c$i;->i:Lcom/sun/jna/ToNativeConverter;

    .line 274
    .line 275
    iput-object v14, v11, Lcom/sun/jna/c$i;->h:Lcom/sun/jna/FromNativeConverter;

    .line 276
    .line 277
    new-instance v14, LNh/m;

    .line 278
    .line 279
    invoke-direct {v14, v1, v8}, LNh/m;-><init>(Lcom/sun/jna/c;Ljava/lang/reflect/Field;)V

    .line 280
    .line 281
    .line 282
    iput-object v14, v11, Lcom/sun/jna/c$i;->j:LNh/c;

    .line 283
    .line 284
    move-object/from16 p2, v2

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    iget-object v14, v1, Lcom/sun/jna/c;->i:LNh/q;

    .line 288
    .line 289
    if-eqz v14, :cond_f

    .line 290
    .line 291
    invoke-interface {v14, v10}, LNh/q;->a(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    iget-object v15, v1, Lcom/sun/jna/c;->i:LNh/q;

    .line 296
    .line 297
    invoke-interface {v15, v10}, LNh/q;->b(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    if-eqz v14, :cond_d

    .line 302
    .line 303
    if-eqz v15, :cond_d

    .line 304
    .line 305
    move-object/from16 p2, v2

    .line 306
    .line 307
    new-instance v2, LNh/n;

    .line 308
    .line 309
    iget-object v4, v11, Lcom/sun/jna/c$i;->c:Ljava/lang/reflect/Field;

    .line 310
    .line 311
    invoke-direct {v2, v1, v4}, LNh/n;-><init>(Lcom/sun/jna/c;Ljava/lang/reflect/Field;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v14, v9, v2}, Lcom/sun/jna/ToNativeConverter;->a(Ljava/lang/Object;LNh/o;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-eqz v9, :cond_c

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_4

    .line 325
    :cond_c
    const-class v2, Lcom/sun/jna/Pointer;

    .line 326
    .line 327
    :goto_4
    iput-object v14, v11, Lcom/sun/jna/c$i;->i:Lcom/sun/jna/ToNativeConverter;

    .line 328
    .line 329
    iput-object v15, v11, Lcom/sun/jna/c$i;->h:Lcom/sun/jna/FromNativeConverter;

    .line 330
    .line 331
    new-instance v4, LNh/m;

    .line 332
    .line 333
    invoke-direct {v4, v1, v8}, LNh/m;-><init>(Lcom/sun/jna/c;Ljava/lang/reflect/Field;)V

    .line 334
    .line 335
    .line 336
    iput-object v4, v11, Lcom/sun/jna/c$i;->j:LNh/c;

    .line 337
    .line 338
    move-object v15, v2

    .line 339
    goto :goto_6

    .line 340
    :cond_d
    move-object/from16 p2, v2

    .line 341
    .line 342
    if-nez v14, :cond_e

    .line 343
    .line 344
    if-nez v15, :cond_e

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v2, "Structures require bidirectional type conversion for "

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_f
    move-object/from16 p2, v2

    .line 371
    .line 372
    :goto_5
    move-object v15, v10

    .line 373
    :goto_6
    if-nez v9, :cond_10

    .line 374
    .line 375
    iget-object v2, v11, Lcom/sun/jna/c$i;->c:Ljava/lang/reflect/Field;

    .line 376
    .line 377
    invoke-virtual {v1, v2, v10}, Lcom/sun/jna/c;->v(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    :cond_10
    :try_start_0
    invoke-virtual {v1, v15, v9}, Lcom/sun/jna/c;->s(Ljava/lang/Class;Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iput v2, v11, Lcom/sun/jna/c$i;->d:I

    .line 386
    .line 387
    invoke-virtual {v1, v15, v9, v7}, Lcom/sun/jna/c;->q(Ljava/lang/Class;Ljava/lang/Object;Z)I

    .line 388
    .line 389
    .line 390
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    if-eqz v2, :cond_15

    .line 392
    .line 393
    invoke-static {v3}, Lcom/sun/jna/c$h;->i(Lcom/sun/jna/c$h;)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-static {v3, v4}, Lcom/sun/jna/c$h;->j(Lcom/sun/jna/c$h;I)I

    .line 402
    .line 403
    .line 404
    rem-int v4, v6, v2

    .line 405
    .line 406
    if-eqz v4, :cond_11

    .line 407
    .line 408
    sub-int/2addr v2, v4

    .line 409
    add-int/2addr v6, v2

    .line 410
    :cond_11
    instance-of v2, v1, Lcom/sun/jna/d;

    .line 411
    .line 412
    if-eqz v2, :cond_12

    .line 413
    .line 414
    iput v5, v11, Lcom/sun/jna/c$i;->e:I

    .line 415
    .line 416
    iget v2, v11, Lcom/sun/jna/c$i;->d:I

    .line 417
    .line 418
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    move v6, v2

    .line 423
    goto :goto_7

    .line 424
    :cond_12
    iput v6, v11, Lcom/sun/jna/c$i;->e:I

    .line 425
    .line 426
    iget v2, v11, Lcom/sun/jna/c$i;->d:I

    .line 427
    .line 428
    add-int/2addr v6, v2

    .line 429
    :goto_7
    invoke-static {v3}, Lcom/sun/jna/c$h;->k(Lcom/sun/jna/c$h;)Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v4, v11, Lcom/sun/jna/c$i;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {v2, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, Lcom/sun/jna/c$h;->l(Lcom/sun/jna/c$h;)Lcom/sun/jna/c$i;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_13

    .line 443
    .line 444
    invoke-static {v3}, Lcom/sun/jna/c$h;->l(Lcom/sun/jna/c$h;)Lcom/sun/jna/c$i;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget v2, v2, Lcom/sun/jna/c$i;->d:I

    .line 449
    .line 450
    iget v4, v11, Lcom/sun/jna/c$i;->d:I

    .line 451
    .line 452
    if-lt v2, v4, :cond_13

    .line 453
    .line 454
    invoke-static {v3}, Lcom/sun/jna/c$h;->l(Lcom/sun/jna/c$h;)Lcom/sun/jna/c$i;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget v2, v2, Lcom/sun/jna/c$i;->d:I

    .line 459
    .line 460
    iget v4, v11, Lcom/sun/jna/c$i;->d:I

    .line 461
    .line 462
    if-ne v2, v4, :cond_14

    .line 463
    .line 464
    iget-object v2, v11, Lcom/sun/jna/c$i;->b:Ljava/lang/Class;

    .line 465
    .line 466
    invoke-virtual {v13, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_14

    .line 471
    .line 472
    :cond_13
    invoke-static {v3, v11}, Lcom/sun/jna/c$h;->m(Lcom/sun/jna/c$h;Lcom/sun/jna/c$i;)Lcom/sun/jna/c$i;

    .line 473
    .line 474
    .line 475
    :cond_14
    :goto_8
    move-object/from16 v2, p2

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    const/4 v7, 0x0

    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_15
    new-instance v0, Ljava/lang/Error;

    .line 482
    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v3, "Field alignment is zero for field \'"

    .line 489
    .line 490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget-object v3, v11, Lcom/sun/jna/c$i;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    if-nez p1, :cond_16

    .line 518
    .line 519
    iget-object v2, v1, Lcom/sun/jna/c;->i:LNh/q;

    .line 520
    .line 521
    if-nez v2, :cond_16

    .line 522
    .line 523
    return-object p2

    .line 524
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v3, "Invalid Structure field in "

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v3, ", field name \'"

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    iget-object v3, v11, Lcom/sun/jna/c$i;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v3, "\' ("

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    iget-object v3, v11, Lcom/sun/jna/c$i;->b:Ljava/lang/Class;

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v3, "): "

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    throw v3

    .line 583
    :cond_17
    if-lez v6, :cond_18

    .line 584
    .line 585
    invoke-static {v3}, Lcom/sun/jna/c$h;->i(Lcom/sun/jna/c$h;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-virtual {v1, v6, v0}, Lcom/sun/jna/c;->a(II)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {v3, v0}, Lcom/sun/jna/c$h;->d(Lcom/sun/jna/c$h;I)I

    .line 594
    .line 595
    .line 596
    return-object v3

    .line 597
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v3, "Structure "

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v3, " has unknown or zero size (ensure all fields are public)"

    .line 617
    .line 618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sun/jna/c;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/c;->t()Lcom/sun/jna/Pointer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sun/jna/c;->t()Lcom/sun/jna/Pointer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sun/jna/Pointer;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sun/jna/c;->a:Lcom/sun/jna/Pointer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sun/jna/c;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/sun/jna/c;->b:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/c;->f(ZZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/sun/jna/c;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sun/jna/c;->a:Lcom/sun/jna/Pointer;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/sun/jna/c$d;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    int-to-long v3, p1

    .line 30
    :try_start_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sun/jna/Pointer;->k(JJ)Lcom/sun/jna/Pointer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/sun/jna/c;->a:Lcom/sun/jna/Pointer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Structure exceeds provided memory bounds"

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sun/jna/c;->p:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sun/jna/c;->n()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    return-object v2

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/c;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public m()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const-class v2, Lcom/sun/jna/c;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    array-length v6, v3

    .line 30
    if-ge v5, v6, :cond_2

    .line 31
    .line 32
    aget-object v6, v3, v5

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    aget-object v6, v3, v5

    .line 52
    .line 53
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v0, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const-class v2, Lcom/sun/jna/c;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const-class v2, Lcom/sun/jna/c$g;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/sun/jna/c$g;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/sun/jna/c$g;->value()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v0, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public o(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/Error;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Exception reading field \'"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "\' in "

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public p(Z)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/c;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/sun/jna/c;->j()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, ")"

    .line 47
    .line 48
    const-string v6, "Structure.getFieldOrder() on "

    .line 49
    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-le v3, v4, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/lang/Error;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ge v4, v6, :cond_1

    .line 87
    .line 88
    const-string v4, " does not provide enough"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v4, " provides too many"

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, " names ["

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "] ("

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/sun/jna/c;->I(Ljava/util/Collection;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ") to match declared fields ["

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/sun/jna/c;->I(Ljava/util/Collection;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_2
    const/4 p1, 0x0

    .line 154
    return-object p1

    .line 155
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p0, v0, v2}, Lcom/sun/jna/c;->J(Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_4
    new-instance p1, Ljava/lang/Error;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, " returns names ("

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lcom/sun/jna/c;->I(Ljava/util/Collection;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, ") which do not match declared field names ("

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lcom/sun/jna/c;->I(Ljava/util/Collection;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Object;Z)I
    .locals 3

    .line 1
    const-class v0, LNh/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LNh/i;->c(Ljava/lang/Class;)LNh/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LNh/i;->nativeType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LNh/o;

    .line 18
    .line 19
    invoke-direct {v1}, LNh/o;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v1}, LNh/i;->a(Ljava/lang/Object;LNh/o;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object p1, v0

    .line 27
    :cond_0
    invoke-static {p1, p2}, Lcom/sun/jna/Native;->m(Ljava/lang/Class;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-class v2, Ljava/lang/Double;

    .line 36
    .line 37
    if-nez v1, :cond_a

    .line 38
    .line 39
    const-class v1, Ljava/lang/Long;

    .line 40
    .line 41
    if-eq v1, p1, :cond_a

    .line 42
    .line 43
    const-class v1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v1, p1, :cond_a

    .line 46
    .line 47
    const-class v1, Ljava/lang/Short;

    .line 48
    .line 49
    if-eq v1, p1, :cond_a

    .line 50
    .line 51
    const-class v1, Ljava/lang/Character;

    .line 52
    .line 53
    if-eq v1, p1, :cond_a

    .line 54
    .line 55
    const-class v1, Ljava/lang/Byte;

    .line 56
    .line 57
    if-eq v1, p1, :cond_a

    .line 58
    .line 59
    const-class v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eq v1, p1, :cond_a

    .line 62
    .line 63
    const-class v1, Ljava/lang/Float;

    .line 64
    .line 65
    if-eq v1, p1, :cond_a

    .line 66
    .line 67
    if-ne v2, p1, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    const-class v0, Lcom/sun/jna/Pointer;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-class v0, Lcom/sun/jna/Function;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    :cond_2
    sget-boolean v0, LNh/k;->b:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-class v0, Ljava/nio/Buffer;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    :cond_3
    const-class v0, Lcom/sun/jna/Callback;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    const-class v0, LNh/s;

    .line 108
    .line 109
    if-eq v0, p1, :cond_9

    .line 110
    .line 111
    const-class v0, Ljava/lang/String;

    .line 112
    .line 113
    if-ne v0, p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-class v0, Lcom/sun/jna/c;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const-class v0, Lcom/sun/jna/c$e;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    sget v0, Lcom/sun/jna/Native;->l:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    if-nez p2, :cond_6

    .line 136
    .line 137
    sget-object p2, Lcom/sun/jna/c;->s:Lcom/sun/jna/Pointer;

    .line 138
    .line 139
    invoke-static {p1, p2}, Lcom/sun/jna/c;->A(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/c;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_6
    check-cast p2, Lcom/sun/jna/c;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/sun/jna/c;->u()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, p2, v0, p3}, Lcom/sun/jna/c;->q(Ljava/lang/Class;Ljava/lang/Object;Z)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    new-instance p3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v0, "Type "

    .line 174
    .line 175
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, " has unknown native alignment"

    .line 182
    .line 183
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_9
    :goto_0
    sget v0, Lcom/sun/jna/Native;->l:I

    .line 195
    .line 196
    :cond_a
    :goto_1
    iget p2, p0, Lcom/sun/jna/c;->e:I

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    if-ne p2, v1, :cond_b

    .line 200
    .line 201
    return v1

    .line 202
    :cond_b
    const/4 v1, 0x3

    .line 203
    if-ne p2, v1, :cond_c

    .line 204
    .line 205
    const/16 p1, 0x8

    .line 206
    .line 207
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :cond_c
    const/4 v1, 0x2

    .line 213
    if-ne p2, v1, :cond_10

    .line 214
    .line 215
    if-eqz p3, :cond_d

    .line 216
    .line 217
    invoke-static {}, LNh/k;->n()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_d

    .line 222
    .line 223
    invoke-static {}, LNh/k;->q()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_e

    .line 228
    .line 229
    :cond_d
    sget p2, Lcom/sun/jna/Native;->r:I

    .line 230
    .line 231
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :cond_e
    if-nez p3, :cond_10

    .line 236
    .line 237
    invoke-static {}, LNh/k;->f()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_10

    .line 242
    .line 243
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 244
    .line 245
    if-eq p1, p2, :cond_f

    .line 246
    .line 247
    if-ne p1, v2, :cond_10

    .line 248
    .line 249
    :cond_f
    const/4 p1, 0x4

    .line 250
    return p1

    .line 251
    :cond_10
    return v0
.end method

.method public r(Ljava/lang/Class;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/c;->s(Ljava/lang/Class;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public s(Ljava/lang/Class;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/sun/jna/Native;->m(Ljava/lang/Class;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public t()Lcom/sun/jna/Pointer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/c;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sun/jna/c;->a:Lcom/sun/jna/Pointer;

    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "jna.dump_memory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/sun/jna/c;->L(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public u()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sun/jna/c;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/sun/jna/c;->e(Z)I

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/sun/jna/c;->f:I

    .line 11
    .line 12
    return v0
.end method

.method public final v(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/sun/jna/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/sun/jna/c$e;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lcom/sun/jna/c;->s:Lcom/sun/jna/Pointer;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/sun/jna/c;->A(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/c;->C(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Can\'t determine size of nested structure"

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_0
    const-class v0, LNh/h;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, LNh/i;->c(Ljava/lang/Class;)LNh/i;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, LNh/i;->b()LNh/h;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/c;->C(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/c;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/reflect/Field;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/sun/jna/c;->v(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v2, Ljava/lang/Error;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "Exception reading field \'"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\' in "

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v2, v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_1
    return-void
.end method

.method public final x(LNh/q;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/sun/jna/Native;->r(Ljava/lang/Class;)LNh/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/sun/jna/c;->i:LNh/q;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sun/jna/c;->y()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sun/jna/c;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lcom/sun/jna/c;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sun/jna/c;->a:Lcom/sun/jna/Pointer;

    .line 9
    .line 10
    instance-of v0, v0, Lcom/sun/jna/c$d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/sun/jna/c;->a:Lcom/sun/jna/Pointer;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/sun/jna/c;->h()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
