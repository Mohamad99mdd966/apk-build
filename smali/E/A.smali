.class public final LE/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/A;

.field public static final b:Landroidx/compose/animation/core/u;

.field public static final c:Landroidx/compose/animation/core/u;

.field public static final d:Landroidx/compose/animation/core/u;

.field public static final e:Landroidx/compose/animation/core/u;

.field public static final f:Landroidx/compose/animation/core/u;

.field public static final g:Landroidx/compose/animation/core/u;

.field public static final h:Landroidx/compose/animation/core/u;

.field public static final i:Landroidx/compose/animation/core/u;

.field public static final j:Landroidx/compose/animation/core/u;

.field public static final k:Landroidx/compose/animation/core/u;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LE/A;

    .line 2
    .line 3
    invoke-direct {v0}, LE/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/A;->a:LE/A;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/animation/core/u;

    .line 9
    .line 10
    const v1, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LE/A;->b:Landroidx/compose/animation/core/u;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/animation/core/u;

    .line 22
    .line 23
    const v4, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    const v5, 0x3e19999a    # 0.15f

    .line 27
    .line 28
    .line 29
    const v6, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v6, v2, v4, v5}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LE/A;->c:Landroidx/compose/animation/core/u;

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/animation/core/u;

    .line 38
    .line 39
    const v4, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    const v5, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    const v7, 0x3d4ccccd    # 0.05f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v7, v4, v5, v3}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LE/A;->d:Landroidx/compose/animation/core/u;

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/animation/core/u;

    .line 54
    .line 55
    const v4, 0x3ecccccd    # 0.4f

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LE/A;->e:Landroidx/compose/animation/core/u;

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/animation/core/u;

    .line 64
    .line 65
    invoke-direct {v0, v4, v2, v3, v3}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LE/A;->f:Landroidx/compose/animation/core/u;

    .line 69
    .line 70
    new-instance v0, Landroidx/compose/animation/core/u;

    .line 71
    .line 72
    invoke-direct {v0, v2, v2, v1, v3}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LE/A;->g:Landroidx/compose/animation/core/u;

    .line 76
    .line 77
    new-instance v0, Landroidx/compose/animation/core/u;

    .line 78
    .line 79
    invoke-direct {v0, v2, v2, v3, v3}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LE/A;->h:Landroidx/compose/animation/core/u;

    .line 83
    .line 84
    new-instance v0, Landroidx/compose/animation/core/u;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LE/A;->i:Landroidx/compose/animation/core/u;

    .line 90
    .line 91
    new-instance v0, Landroidx/compose/animation/core/u;

    .line 92
    .line 93
    invoke-direct {v0, v6, v2, v3, v3}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LE/A;->j:Landroidx/compose/animation/core/u;

    .line 97
    .line 98
    new-instance v0, Landroidx/compose/animation/core/u;

    .line 99
    .line 100
    invoke-direct {v0, v2, v2, v2, v3}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LE/A;->k:Landroidx/compose/animation/core/u;

    .line 104
    .line 105
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
.method public final a()Landroidx/compose/animation/core/u;
    .locals 1

    .line 1
    sget-object v0, LE/A;->b:Landroidx/compose/animation/core/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/animation/core/u;
    .locals 1

    .line 1
    sget-object v0, LE/A;->d:Landroidx/compose/animation/core/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/animation/core/u;
    .locals 1

    .line 1
    sget-object v0, LE/A;->h:Landroidx/compose/animation/core/u;

    .line 2
    .line 3
    return-object v0
.end method
