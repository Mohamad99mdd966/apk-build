.class public abstract Landroidx/compose/animation/SkipToLookaheadNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lti/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/SkipToLookaheadNodeKt$DefaultEnabled$1;->INSTANCE:Landroidx/compose/animation/SkipToLookaheadNodeKt$DefaultEnabled$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/animation/SkipToLookaheadNodeKt;->a:Lti/a;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic a()Lti/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/SkipToLookaheadNodeKt;->a:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/animation/y;Lti/a;)Landroidx/compose/ui/m;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/y;->b()Landroidx/compose/ui/layout/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/layout/h$a;->a()Landroidx/compose/ui/layout/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/animation/SkipToLookaheadNodeKt$createContentScaleModifier$1;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Landroidx/compose/animation/SkipToLookaheadNodeKt$createContentScaleModifier$1;-><init>(Lti/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadElement;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/y;Lti/a;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
