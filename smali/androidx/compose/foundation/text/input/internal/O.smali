.class public final Landroidx/compose/foundation/text/input/internal/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/O;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/O;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/O;->a:Landroidx/compose/foundation/text/input/internal/O;

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
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/K;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/N;->a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/o;->b(Ljava/lang/CharSequence;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
