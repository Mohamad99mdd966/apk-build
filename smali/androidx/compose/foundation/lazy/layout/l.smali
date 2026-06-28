.class public abstract Landroidx/compose/foundation/lazy/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lm0/p;->b:Lm0/p$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/H0;->e(Lm0/p$a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lm0/p;->c(J)Lm0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/foundation/lazy/layout/l;->a:Landroidx/compose/animation/core/f0;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/f0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/l;->a:Landroidx/compose/animation/core/f0;

    .line 2
    .line 3
    return-object v0
.end method
