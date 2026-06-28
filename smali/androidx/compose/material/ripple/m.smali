.class public final Landroidx/compose/material/ripple/m;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ripple/m$a;,
        Landroidx/compose/material/ripple/m$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/material/ripple/m$a;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Z


# instance fields
.field public final a:Z

.field public b:Landroidx/compose/ui/graphics/x0;

.field public c:Ljava/lang/Integer;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/ripple/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/material/ripple/m;->e:Landroidx/compose/material/ripple/m$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Landroidx/compose/material/ripple/m;->a:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(JF)J
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float p3, p3, v0

    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p3, v0}, Lyi/m;->j(FF)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v7, 0xe

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-wide v1, p1

    .line 24
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final b(JF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ripple/m;->a(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Landroidx/compose/material/ripple/m;->b:Landroidx/compose/ui/graphics/x0;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Landroidx/compose/material/ripple/m;->b:Landroidx/compose/ui/graphics/x0;

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/z0;->k(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/m;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_3

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/material/ripple/m;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    :try_start_0
    sget-boolean v0, Landroidx/compose/material/ripple/m;->g:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sput-boolean v2, Landroidx/compose/material/ripple/m;->g:Z

    .line 31
    .line 32
    const-class v0, Landroid/graphics/drawable/RippleDrawable;

    .line 33
    .line 34
    const-string v3, "setMaxRadius"

    .line 35
    .line 36
    new-array v4, v2, [Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v5, v4, v1

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/compose/material/ripple/m;->f:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    :cond_1
    sget-object v0, Landroidx/compose/material/ripple/m;->f:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v2, v1

    .line 59
    .line 60
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object v0, Landroidx/compose/material/ripple/m$b;->a:Landroidx/compose/material/ripple/m$b;

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Landroidx/compose/material/ripple/m$b;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_3
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/m;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/material/ripple/m;->d:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/compose/material/ripple/m;->d:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public isProjected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/m;->d:Z

    .line 2
    .line 3
    return v0
.end method
