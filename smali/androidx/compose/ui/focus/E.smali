.class public final Landroidx/compose/ui/focus/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/E$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/focus/E$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/E$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/E$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/focus/E;->b:Landroidx/compose/ui/focus/E$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/focus/E;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/focus/E;->c:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/focus/E;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/focus/E;->d:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/focus/E;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/ui/focus/E;->e:I

    .line 29
    .line 30
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/focus/E;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/focus/E;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/focus/E;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/focus/E;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final d(ILandroidx/compose/ui/node/d;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/focus/E;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/E;->g(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget v0, Landroidx/compose/ui/focus/E;->d:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/E;->g(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/Y0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LT/b;

    .line 28
    .line 29
    invoke-interface {p0}, LT/b;->a()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object p1, LT/a;->b:LT/a$a;

    .line 34
    .line 35
    invoke-virtual {p1}, LT/a$a;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, LT/a;->f(II)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    xor-int/2addr p0, v1

    .line 44
    return p0

    .line 45
    :cond_1
    sget p1, Landroidx/compose/ui/focus/E;->e:I

    .line 46
    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/E;->g(II)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Unknown Focusability"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static f(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/focus/E;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/focus/E;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/E;->j()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/focus/E;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/E;->g(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Always"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Landroidx/compose/ui/focus/E;->d:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/E;->g(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "SystemDefined"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget v0, Landroidx/compose/ui/focus/E;->e:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/E;->g(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string p0, "Never"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Unknown Focusability"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/E;->a:I

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/E;->f(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/E;->a:I

    invoke-static {v0}, Landroidx/compose/ui/focus/E;->h(I)I

    move-result v0

    return v0
.end method

.method public final synthetic j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/E;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/E;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/E;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
