.class public final enum Landroidx/test/services/storage/file/PropertyFile$Column;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/services/storage/file/PropertyFile$Column;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/services/storage/file/PropertyFile$Column;

.field public static final enum NAME:Landroidx/test/services/storage/file/PropertyFile$Column;

.field public static final enum VALUE:Landroidx/test/services/storage/file/PropertyFile$Column;


# instance fields
.field private final columnName:Ljava/lang/String;

.field private final position:I


# direct methods
.method private static synthetic $values()[Landroidx/test/services/storage/file/PropertyFile$Column;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroidx/test/services/storage/file/PropertyFile$Column;

    .line 3
    .line 4
    sget-object v1, Landroidx/test/services/storage/file/PropertyFile$Column;->NAME:Landroidx/test/services/storage/file/PropertyFile$Column;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Landroidx/test/services/storage/file/PropertyFile$Column;->VALUE:Landroidx/test/services/storage/file/PropertyFile$Column;

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
    new-instance v0, Landroidx/test/services/storage/file/PropertyFile$Column;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "name"

    .line 5
    .line 6
    const-string v3, "NAME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/test/services/storage/file/PropertyFile$Column;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/test/services/storage/file/PropertyFile$Column;->NAME:Landroidx/test/services/storage/file/PropertyFile$Column;

    .line 12
    .line 13
    new-instance v0, Landroidx/test/services/storage/file/PropertyFile$Column;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "value"

    .line 17
    .line 18
    const-string v3, "VALUE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/test/services/storage/file/PropertyFile$Column;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/test/services/storage/file/PropertyFile$Column;->VALUE:Landroidx/test/services/storage/file/PropertyFile$Column;

    .line 24
    .line 25
    invoke-static {}, Landroidx/test/services/storage/file/PropertyFile$Column;->$values()[Landroidx/test/services/storage/file/PropertyFile$Column;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/test/services/storage/file/PropertyFile$Column;->$VALUES:[Landroidx/test/services/storage/file/PropertyFile$Column;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/test/services/storage/file/PropertyFile$Column;->columnName:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, Landroidx/test/services/storage/file/PropertyFile$Column;->position:I

    .line 13
    .line 14
    return-void
.end method

.method public static getNames()[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/test/services/storage/file/PropertyFile$Column;->values()[Landroidx/test/services/storage/file/PropertyFile$Column;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/test/services/storage/file/PropertyFile$Column;->values()[Landroidx/test/services/storage/file/PropertyFile$Column;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/test/services/storage/file/PropertyFile$Column;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/services/storage/file/PropertyFile$Column;
    .locals 1

    .line 1
    const-class v0, Landroidx/test/services/storage/file/PropertyFile$Column;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/test/services/storage/file/PropertyFile$Column;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/test/services/storage/file/PropertyFile$Column;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/services/storage/file/PropertyFile$Column;->$VALUES:[Landroidx/test/services/storage/file/PropertyFile$Column;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/test/services/storage/file/PropertyFile$Column;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/test/services/storage/file/PropertyFile$Column;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/services/storage/file/PropertyFile$Column;->columnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/test/services/storage/file/PropertyFile$Column;->position:I

    .line 2
    .line 3
    return v0
.end method
