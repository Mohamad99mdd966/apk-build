.class public abstract Lcom/farsitel/bazaar/designsystem/extension/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/farsitel/bazaar/designsystem/extension/f;->a:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(F)F
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/designsystem/extension/f;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    .line 5
    mul-float p0, p0, v0

    .line 6
    .line 7
    return p0
.end method

.method public static final b(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    sget-object v0, Lcom/farsitel/bazaar/designsystem/extension/f;->a:Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    mul-float p0, p0, v0

    .line 7
    .line 8
    float-to-int p0, p0

    .line 9
    return p0
.end method

.method public static final c(F)I
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/designsystem/extension/f;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    .line 5
    div-float/2addr p0, v0

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method

.method public static final d(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    sget-object v0, Lcom/farsitel/bazaar/designsystem/extension/f;->a:Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    div-float/2addr p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method
