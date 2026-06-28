.class public final Landroidx/compose/foundation/text/input/internal/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/p;


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/a1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/a1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/a1;->a:Landroidx/compose/foundation/text/input/internal/a1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    const/16 p1, 0xa

    if-ne p2, p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/16 p1, 0xd

    if-ne p2, p1, :cond_1

    const p1, 0xfeff

    return p1

    :cond_1
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SingleLineCodepointTransformation"

    .line 2
    .line 3
    return-object v0
.end method
