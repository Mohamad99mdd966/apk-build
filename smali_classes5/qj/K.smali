.class public final Lqj/K;
.super Lkotlin/collections/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj/K$a;
    }
.end annotation


# static fields
.field public static final c:Lqj/K$a;


# instance fields
.field public final a:[Lokio/ByteString;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqj/K$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqj/K$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqj/K;->c:Lqj/K$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 3
    iput-object p1, p0, Lqj/K;->a:[Lokio/ByteString;

    .line 4
    iput-object p2, p0, Lqj/K;->b:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/ByteString;[ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqj/K;-><init>([Lokio/ByteString;[I)V

    return-void
.end method

.method public static final varargs r([Lokio/ByteString;)Lqj/K;
    .locals 1

    .line 1
    sget-object v0, Lqj/K;->c:Lqj/K$a;

    invoke-virtual {v0, p0}, Lqj/K$a;->d([Lokio/ByteString;)Lqj/K;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqj/K;->f(Lokio/ByteString;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge f(Lokio/ByteString;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj/K;->k(I)Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/K;->a:[Lokio/ByteString;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqj/K;->o(Lokio/ByteString;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public k(I)Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/K;->a:[Lokio/ByteString;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final l()[Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/K;->a:[Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqj/K;->p(Lokio/ByteString;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final n()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/K;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge o(Lokio/ByteString;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/d;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge p(Lokio/ByteString;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
