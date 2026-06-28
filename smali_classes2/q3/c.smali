.class public final Lq3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcoil3/compose/c;

.field public final c:Lcoil3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcoil3/compose/c;Lcoil3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/c;->b:Lcoil3/compose/c;

    .line 7
    .line 8
    iput-object p3, p0, Lq3/c;->c:Lcoil3/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcoil3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->c:Lcoil3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcoil3/compose/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->b:Lcoil3/compose/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq3/c;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lq3/c;->b:Lcoil3/compose/c;

    .line 10
    .line 11
    check-cast p1, Lq3/c;

    .line 12
    .line 13
    iget-object v2, p1, Lq3/c;->b:Lcoil3/compose/c;

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
    iget-object v1, p0, Lq3/c;->b:Lcoil3/compose/c;

    .line 22
    .line 23
    iget-object v2, p0, Lq3/c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lq3/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Lcoil3/compose/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lq3/c;->c:Lcoil3/t;

    .line 34
    .line 35
    iget-object p1, p1, Lq3/c;->c:Lcoil3/t;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lq3/c;->b:Lcoil3/compose/c;

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
    iget-object v1, p0, Lq3/c;->b:Lcoil3/compose/c;

    .line 10
    .line 11
    iget-object v2, p0, Lq3/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcoil3/compose/c;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lq3/c;->c:Lcoil3/t;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
