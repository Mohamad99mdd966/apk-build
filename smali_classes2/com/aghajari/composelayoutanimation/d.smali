.class public abstract Lcom/aghajari/composelayoutanimation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/aghajari/composelayoutanimation/c;

.field public static final b:Lcom/aghajari/composelayoutanimation/c;

.field public static final c:Lcom/aghajari/composelayoutanimation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/aghajari/composelayoutanimation/d$a;->a:Lcom/aghajari/composelayoutanimation/d$a;

    .line 2
    .line 3
    sput-object v0, Lcom/aghajari/composelayoutanimation/d;->a:Lcom/aghajari/composelayoutanimation/c;

    .line 4
    .line 5
    sget-object v0, Lcom/aghajari/composelayoutanimation/d$c;->a:Lcom/aghajari/composelayoutanimation/d$c;

    .line 6
    .line 7
    sput-object v0, Lcom/aghajari/composelayoutanimation/d;->b:Lcom/aghajari/composelayoutanimation/c;

    .line 8
    .line 9
    sget-object v0, Lcom/aghajari/composelayoutanimation/d$b;->a:Lcom/aghajari/composelayoutanimation/d$b;

    .line 10
    .line 11
    sput-object v0, Lcom/aghajari/composelayoutanimation/d;->c:Lcom/aghajari/composelayoutanimation/c;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/aghajari/composelayoutanimation/d;->f(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(IIF)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/aghajari/composelayoutanimation/d;->g(IIF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c()Lcom/aghajari/composelayoutanimation/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/aghajari/composelayoutanimation/d;->a:Lcom/aghajari/composelayoutanimation/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lcom/aghajari/composelayoutanimation/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/aghajari/composelayoutanimation/d;->c:Lcom/aghajari/composelayoutanimation/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lcom/aghajari/composelayoutanimation/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/aghajari/composelayoutanimation/d;->b:Lcom/aghajari/composelayoutanimation/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float p0, p0, v0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static final g(IIF)I
    .locals 1

    .line 1
    int-to-float p0, p0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float p0, p0, v0

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method
