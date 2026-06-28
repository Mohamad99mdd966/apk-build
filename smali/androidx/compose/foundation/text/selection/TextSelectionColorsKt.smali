.class public abstract Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;

.field public static final b:J

.field public static final c:Landroidx/compose/foundation/text/selection/C;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;->INSTANCE:Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/H;->h(Landroidx/compose/runtime/U1;Lti/a;ILjava/lang/Object;)Landroidx/compose/runtime/Y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/Y0;

    .line 10
    .line 11
    const-wide v0, 0xff4286f4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/z0;->d(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sput-wide v2, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b:J

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/text/selection/C;

    .line 23
    .line 24
    const/16 v8, 0xe

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const v4, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/4 v7, 0x0

    .line 38
    move-wide v3, v2

    .line 39
    move-object v2, v0

    .line 40
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/C;-><init>(JJLkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->c:Landroidx/compose/foundation/text/selection/C;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/selection/C;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->c:Landroidx/compose/foundation/text/selection/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/Y0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/Y0;

    .line 2
    .line 3
    return-object v0
.end method
