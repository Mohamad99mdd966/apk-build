.class public abstract Landroidx/compose/foundation/text/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/input/pointer/w;

.field public static final b:Landroidx/compose/ui/input/pointer/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3f0

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/z;->a(I)Landroidx/compose/ui/input/pointer/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/K;->a:Landroidx/compose/ui/input/pointer/w;

    .line 8
    .line 9
    const/16 v0, 0x3fe

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/z;->a(I)Landroidx/compose/ui/input/pointer/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/foundation/text/K;->b:Landroidx/compose/ui/input/pointer/w;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Landroidx/compose/ui/input/pointer/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/K;->b:Landroidx/compose/ui/input/pointer/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/input/pointer/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/K;->a:Landroidx/compose/ui/input/pointer/w;

    .line 2
    .line 3
    return-object v0
.end method
