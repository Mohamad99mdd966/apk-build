.class public abstract Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/ui/node/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x28

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
    sput v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 18
    .line 19
    invoke-static {v1, v0, v1, v0}, Landroidx/compose/ui/node/y0;->a(FFFF)Landroidx/compose/ui/node/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/foundation/text/handwriting/a;->c:Landroidx/compose/ui/node/p;

    .line 24
    .line 25
    return-void
.end method

.method public static final a()Landroidx/compose/ui/node/p;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->c:Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/m;ZZLti/a;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/foundation/text/K;->a()Landroidx/compose/ui/input/pointer/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->c:Landroidx/compose/ui/node/p;

    .line 17
    .line 18
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/input/pointer/x;->c(Landroidx/compose/ui/m;Landroidx/compose/ui/input/pointer/w;ZLandroidx/compose/ui/node/p;)Landroidx/compose/ui/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(Lti/a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    return-object p0
.end method
