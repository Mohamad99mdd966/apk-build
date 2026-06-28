.class public final Landroidx/compose/foundation/text/input/internal/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/M;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/M;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/M;->a:Landroidx/compose/foundation/text/input/internal/M;

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
.method public final a(Ljava/util/Locale;)B
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/K;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/L;->a(Landroid/icu/text/DecimalFormatSymbols;)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
