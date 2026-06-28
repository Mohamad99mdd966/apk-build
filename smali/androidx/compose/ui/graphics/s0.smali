.class public final Landroidx/compose/ui/graphics/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/s0;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/s0;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/s0;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/s0;->a:Landroidx/compose/ui/graphics/s0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/v0;->a:Landroidx/compose/ui/graphics/v0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/v0;->a(Landroid/graphics/Canvas;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-boolean v1, Landroidx/compose/ui/graphics/s0;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    const-string v3, "insertInorderBarrier"

    .line 21
    .line 22
    const-string v4, "insertReorderBarrier"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const-class v6, Landroid/graphics/Canvas;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 30
    .line 31
    const-string v1, "getDeclaredMethod"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    new-array v8, v7, [Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x2

    .line 41
    new-array v10, v9, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v11, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v11, v10, v7

    .line 46
    .line 47
    aput-object v8, v10, v5

    .line 48
    .line 49
    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v1, v7, [Ljava/lang/Class;

    .line 54
    .line 55
    new-array v8, v9, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v4, v8, v7

    .line 58
    .line 59
    aput-object v1, v8, v5

    .line 60
    .line 61
    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/reflect/Method;

    .line 66
    .line 67
    sput-object v1, Landroidx/compose/ui/graphics/s0;->b:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    new-array v1, v7, [Ljava/lang/Class;

    .line 70
    .line 71
    new-array v4, v9, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v4, v7

    .line 74
    .line 75
    aput-object v1, v4, v5

    .line 76
    .line 77
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/reflect/Method;

    .line 82
    .line 83
    sput-object v0, Landroidx/compose/ui/graphics/s0;->c:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v6, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Landroidx/compose/ui/graphics/s0;->b:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Landroidx/compose/ui/graphics/s0;->c:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/s0;->b:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/s0;->c:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_3
    sput-boolean v5, Landroidx/compose/ui/graphics/s0;->d:Z

    .line 113
    .line 114
    :cond_4
    if-eqz p2, :cond_5

    .line 115
    .line 116
    :try_start_1
    sget-object v0, Landroidx/compose/ui/graphics/s0;->b:Ljava/lang/reflect/Method;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    if-nez p2, :cond_6

    .line 127
    .line 128
    sget-object p2, Landroidx/compose/ui/graphics/s0;->c:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    :catch_1
    :cond_6
    return-void
.end method
