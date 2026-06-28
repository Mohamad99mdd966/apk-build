.class Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableList$Itr;
.super Landroidx/test/espresso/web/internal/deps/guava/collect/AbstractIndexedListIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Itr"
.end annotation


# instance fields
.field public final c:Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableList;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Landroidx/test/espresso/web/internal/deps/guava/collect/AbstractIndexedListIterator;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableList$Itr;->c:Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableList$Itr;->c:Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
