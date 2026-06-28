.class public final LI/l;
.super Lkotlin/collections/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lui/b;


# instance fields
.field public final a:LI/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LI/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI/l;->a:LI/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LI/l;->a:LI/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/f;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI/l;->a:LI/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LI/l;->a:LI/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LI/m;

    .line 2
    .line 3
    iget-object v1, p0, LI/l;->a:LI/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI/m;-><init>(LI/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
