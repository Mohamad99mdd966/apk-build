.class final enum Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NullEntry"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;

.field public static final enum INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;


# direct methods
.method private static synthetic $values()[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;

    .line 3
    .line 4
    sget-object v1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;->INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;->INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;

    .line 10
    .line 11
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;->$values()[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;->$VALUES:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;->$VALUES:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getHash()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextInAccessQueue()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 0

    return-object p0
.end method

.method public getNextInWriteQueue()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 0

    return-object p0
.end method

.method public getPreviousInAccessQueue()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 0

    return-object p0
.end method

.method public getPreviousInWriteQueue()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 0

    return-object p0
.end method

.method public getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setAccessTime(J)V
    .locals 0

    return-void
.end method

.method public setNextInAccessQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    return-void
.end method

.method public setNextInWriteQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    return-void
.end method

.method public setPreviousInAccessQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    return-void
.end method

.method public setPreviousInWriteQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    return-void
.end method

.method public setValueReference(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V
    .locals 0

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    return-void
.end method
