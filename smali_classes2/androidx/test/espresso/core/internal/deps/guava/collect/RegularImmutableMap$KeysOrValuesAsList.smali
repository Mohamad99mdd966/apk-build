.class final Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableMap$KeysOrValuesAsList;
.super Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeysOrValuesAsList"
.end annotation


# instance fields
.field private final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field private final transient offset:I

.field private final transient size:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableMap$KeysOrValuesAsList;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableMap$KeysOrValuesAsList;->offset:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableMap$KeysOrValuesAsList;->size:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableMap$KeysOrValuesAsList;->size:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->i(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableMap$KeysOrValuesAsList;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int/2addr p1, p1

    .line 9
    iget v1, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableMap$KeysOrValuesAsList;->offset:I

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableMap$KeysOrValuesAsList;->size:I

    .line 2
    .line 3
    return v0
.end method
