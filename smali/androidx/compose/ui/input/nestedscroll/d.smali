.class public final Landroidx/compose/ui/input/nestedscroll/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/nestedscroll/d$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/input/nestedscroll/d$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/nestedscroll/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/d$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/d;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/input/nestedscroll/d;->c:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Landroidx/compose/ui/input/nestedscroll/d;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Landroidx/compose/ui/input/nestedscroll/d;->d:I

    .line 22
    .line 23
    sput v0, Landroidx/compose/ui/input/nestedscroll/d;->e:I

    .line 24
    .line 25
    sput v1, Landroidx/compose/ui/input/nestedscroll/d;->f:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/input/nestedscroll/d;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Landroidx/compose/ui/input/nestedscroll/d;->g:I

    .line 33
    .line 34
    sput v0, Landroidx/compose/ui/input/nestedscroll/d;->h:I

    .line 35
    .line 36
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/input/nestedscroll/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/input/nestedscroll/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static d(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/d;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/d;->h()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/input/nestedscroll/d;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/d;->e(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "UserInput"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Landroidx/compose/ui/input/nestedscroll/d;->d:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/d;->e(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "SideEffect"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget v0, Landroidx/compose/ui/input/nestedscroll/d;->g:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/d;->e(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string p0, "Relocate"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "Invalid"

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->a:I

    invoke-static {v0, p1}, Landroidx/compose/ui/input/nestedscroll/d;->d(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->a:I

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/d;->f(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/d;->g(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
