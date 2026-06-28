.class public final LE/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/i0;

.field public static final b:Landroidx/compose/ui/text/font/J;

.field public static final c:Landroidx/compose/ui/text/font/J;

.field public static final d:Landroidx/compose/ui/text/font/F;

.field public static final e:Landroidx/compose/ui/text/font/F;

.field public static final f:Landroidx/compose/ui/text/font/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE/i0;

    .line 2
    .line 3
    invoke-direct {v0}, LE/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/i0;->a:LE/i0;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/l$a;->d()Landroidx/compose/ui/text/font/J;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LE/i0;->b:Landroidx/compose/ui/text/font/J;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/l$a;->d()Landroidx/compose/ui/text/font/J;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LE/i0;->c:Landroidx/compose/ui/text/font/J;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/F$a;->a()Landroidx/compose/ui/text/font/F;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, LE/i0;->d:Landroidx/compose/ui/text/font/F;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/F$a;->c()Landroidx/compose/ui/text/font/F;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, LE/i0;->e:Landroidx/compose/ui/text/font/F;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/F$a;->d()Landroidx/compose/ui/text/font/F;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LE/i0;->f:Landroidx/compose/ui/text/font/F;

    .line 41
    .line 42
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
.method public final a()Landroidx/compose/ui/text/font/J;
    .locals 1

    .line 1
    sget-object v0, LE/i0;->b:Landroidx/compose/ui/text/font/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/font/J;
    .locals 1

    .line 1
    sget-object v0, LE/i0;->c:Landroidx/compose/ui/text/font/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/font/F;
    .locals 1

    .line 1
    sget-object v0, LE/i0;->e:Landroidx/compose/ui/text/font/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/font/F;
    .locals 1

    .line 1
    sget-object v0, LE/i0;->f:Landroidx/compose/ui/text/font/F;

    .line 2
    .line 3
    return-object v0
.end method
