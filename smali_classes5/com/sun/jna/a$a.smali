.class public Lcom/sun/jna/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/Method;

.field public c:Lcom/sun/jna/ToNativeConverter;

.field public final d:[Lcom/sun/jna/FromNativeConverter;

.field public final e:Ljava/lang/String;

.field public final synthetic f:Lcom/sun/jna/a;


# direct methods
.method public constructor <init>(Lcom/sun/jna/a;Ljava/lang/reflect/Method;LNh/q;Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/sun/jna/a$a;->f:Lcom/sun/jna/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/sun/jna/a$a;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sun/jna/a$a;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    array-length v0, p1

    .line 19
    new-array v0, v0, [Lcom/sun/jna/FromNativeConverter;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/sun/jna/a$a;->d:[Lcom/sun/jna/FromNativeConverter;

    .line 22
    .line 23
    const-class v0, LNh/h;

    .line 24
    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p4}, LNh/i;->c(Ljava/lang/Class;)LNh/i;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p0, Lcom/sun/jna/a$a;->c:Lcom/sun/jna/ToNativeConverter;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p3, p4}, LNh/q;->a(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iput-object p4, p0, Lcom/sun/jna/a$a;->c:Lcom/sun/jna/ToNativeConverter;

    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 47
    :goto_1
    iget-object v1, p0, Lcom/sun/jna/a$a;->d:[Lcom/sun/jna/FromNativeConverter;

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-ge p4, v1, :cond_4

    .line 51
    .line 52
    aget-object v1, p1, p4

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/sun/jna/a$a;->d:[Lcom/sun/jna/FromNativeConverter;

    .line 61
    .line 62
    new-instance v2, LNh/i;

    .line 63
    .line 64
    aget-object v3, p1, p4

    .line 65
    .line 66
    invoke-direct {v2, v3}, LNh/i;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, p4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/sun/jna/a$a;->d:[Lcom/sun/jna/FromNativeConverter;

    .line 75
    .line 76
    aget-object v2, p1, p4

    .line 77
    .line 78
    invoke-interface {p3, v2}, LNh/q;->b(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v1, p4

    .line 83
    .line 84
    :cond_3
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p4, "Callback method is inaccessible, make sure the interface is public: "

    .line 106
    .line 107
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/a$a;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReturnType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/a$a;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
