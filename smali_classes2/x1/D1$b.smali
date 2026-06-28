.class public final Lx1/D1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/D1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lx1/c$a;

.field public final b:Landroidx/media3/common/v;


# direct methods
.method public constructor <init>(Lx1/c$a;Landroidx/media3/common/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/D1$b;->a:Lx1/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/D1$b;->b:Landroidx/media3/common/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lx1/D1$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lx1/D1$b;

    .line 18
    .line 19
    iget-object v2, p0, Lx1/D1$b;->a:Lx1/c$a;

    .line 20
    .line 21
    iget-object v3, p1, Lx1/D1$b;->a:Lx1/c$a;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lx1/c$a;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lx1/D1$b;->b:Landroidx/media3/common/v;

    .line 31
    .line 32
    iget-object p1, p1, Lx1/D1$b;->b:Landroidx/media3/common/v;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/media3/common/v;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/D1$b;->a:Lx1/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/c$a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx1/D1$b;->b:Landroidx/media3/common/v;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/v;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
