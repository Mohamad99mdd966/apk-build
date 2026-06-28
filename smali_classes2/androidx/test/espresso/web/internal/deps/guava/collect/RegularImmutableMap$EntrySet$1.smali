.class Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet$1;
.super Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;->createAsList()Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet$1;->this$0:Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet$1;->get(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/util/Map$Entry;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet$1;->this$0:Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;

    invoke-static {v0}, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;->access$000(Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->g(II)I

    .line 3
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet$1;->this$0:Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;

    invoke-static {v0}, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;->access$100(Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    iget-object v1, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet$1;->this$0:Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;

    invoke-static {v1}, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;->access$200(Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet$1;->this$0:Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;

    invoke-static {v1}, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;->access$100(Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet$1;->this$0:Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;

    invoke-static {v2}, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;->access$200(Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet$1;->this$0:Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;->access$000(Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
