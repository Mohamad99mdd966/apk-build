.class abstract enum Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/util/TreeIterables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "TraversalStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

.field public static final enum BREADTH_FIRST:Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

.field public static final enum DEPTH_FIRST:Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;


# direct methods
.method private static synthetic $values()[Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

    .line 3
    .line 4
    sget-object v1, Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;->BREADTH_FIRST:Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;->DEPTH_FIRST:Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

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
    .locals 4

    .line 1
    new-instance v0, Landroidx/test/espresso/util/TreeIterables$TraversalStrategy$1;

    .line 2
    .line 3
    const-string v1, "BREADTH_FIRST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/espresso/util/TreeIterables$TraversalStrategy$1;-><init>(Ljava/lang/String;ILandroidx/test/espresso/util/TreeIterables$TraversalStrategy$1-IA;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;->BREADTH_FIRST:Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

    .line 11
    .line 12
    new-instance v0, Landroidx/test/espresso/util/TreeIterables$TraversalStrategy$2;

    .line 13
    .line 14
    const-string v1, "DEPTH_FIRST"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/espresso/util/TreeIterables$TraversalStrategy$2;-><init>(Ljava/lang/String;ILandroidx/test/espresso/util/TreeIterables$TraversalStrategy$2-IA;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;->DEPTH_FIRST:Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

    .line 21
    .line 22
    invoke-static {}, Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;->$values()[Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;->$VALUES:[Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/test/espresso/util/TreeIterables$TraversalStrategy-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;
    .locals 1

    .line 1
    const-class v0, Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;->$VALUES:[Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract combineNewChildren(Ljava/util/LinkedList;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedList<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public next(Ljava/util/LinkedList;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedList<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
