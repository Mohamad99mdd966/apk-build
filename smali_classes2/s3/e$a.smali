.class public final Ls3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/e;->a(Ljava/nio/ByteBuffer;)Lqj/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls3/e$a;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ls3/e$a;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public o1(Lqj/d;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/e$a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ls3/e$a;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-object v0, p0, Ls3/e$a;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    add-long/2addr v0, p2

    .line 22
    long-to-int p2, v0

    .line 23
    iget p3, p0, Ls3/e$a;->b:I

    .line 24
    .line 25
    invoke-static {p2, p3}, Lyi/m;->k(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p3, p0, Ls3/e$a;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Ls3/e$a;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lqj/d;->write(Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    return-wide p1
.end method

.method public p()Lqj/V;
    .locals 1

    .line 1
    sget-object v0, Lqj/V;->e:Lqj/V;

    .line 2
    .line 3
    return-object v0
.end method
