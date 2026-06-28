.class public abstract Landroidx/compose/animation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LO/h;->e:LO/h$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/H0;->g(LO/h$a;)LO/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x43c80000    # 400.0f

    .line 11
    .line 12
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/animation/h;->a:Landroidx/compose/animation/core/f0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/f0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/h;->a:Landroidx/compose/animation/core/f0;

    .line 2
    .line 3
    return-object v0
.end method
