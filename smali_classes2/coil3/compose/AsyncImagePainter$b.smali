.class public final Lcoil3/compose/AsyncImagePainter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/AsyncImagePainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcoil3/t;

.field public final b:Lcoil3/request/ImageRequest;

.field public final c:Lcoil3/compose/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcoil3/t;Lcoil3/request/ImageRequest;Lcoil3/compose/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/ImageRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcoil3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcoil3/request/ImageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil3/compose/AsyncImagePainter$b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/t;

    .line 10
    .line 11
    check-cast p1, Lcoil3/compose/AsyncImagePainter$b;

    .line 12
    .line 13
    iget-object v2, p1, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/t;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/c;

    .line 22
    .line 23
    iget-object v2, p1, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/c;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/c;

    .line 32
    .line 33
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/ImageRequest;

    .line 34
    .line 35
    iget-object p1, p1, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/ImageRequest;

    .line 36
    .line 37
    invoke-interface {v1, v2, p1}, Lcoil3/compose/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/c;

    .line 19
    .line 20
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/ImageRequest;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcoil3/compose/c;->b(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/t;

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/ImageRequest;

    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Input(imageLoader="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", request="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modelEqualityDelegate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
