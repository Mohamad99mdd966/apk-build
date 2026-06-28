.class abstract enum Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/core/internal/deps/guava/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "EntryFunction"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;

.field public static final enum KEY:Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;

.field public static final enum VALUE:Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;


# direct methods
.method private static synthetic $values()[Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;

    .line 3
    .line 4
    sget-object v1, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;->KEY:Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;->VALUE:Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction$1;

    .line 2
    .line 3
    const-string v1, "KEY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;->KEY:Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;

    .line 10
    .line 11
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction$2;

    .line 12
    .line 13
    const-string v1, "VALUE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;->VALUE:Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;

    .line 20
    .line 21
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;->$values()[Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;->$VALUES:[Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/test/espresso/core/internal/deps/guava/collect/Maps$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;->$VALUES:[Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
.end method
