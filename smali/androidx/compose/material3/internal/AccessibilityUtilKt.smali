.class public abstract Landroidx/compose/material3/internal/AccessibilityUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->a:F

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;->INSTANCE:Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/F;->a(Landroidx/compose/ui/m;Lti/q;)Landroidx/compose/ui/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    sget-object v3, Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$2;->INSTANCE:Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$2;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v0, v4, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->b:Landroidx/compose/ui/m;

    .line 33
    .line 34
    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final b()Landroidx/compose/ui/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->b:Landroidx/compose/ui/m;

    .line 2
    .line 3
    return-object v0
.end method
