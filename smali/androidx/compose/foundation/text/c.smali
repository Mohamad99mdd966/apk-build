.class public final Landroidx/compose/foundation/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/c;

.field public static final b:Landroidx/compose/ui/graphics/S1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/c;->a:Landroidx/compose/foundation/text/c;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/S1;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/text/c;->b:Landroidx/compose/ui/graphics/S1;

    .line 21
    .line 22
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
.method public final a()Landroidx/compose/ui/graphics/S1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/c;->b:Landroidx/compose/ui/graphics/S1;

    .line 2
    .line 3
    return-object v0
.end method
