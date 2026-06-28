.class public final Lcoil3/RealImageLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/RealImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcoil3/request/ImageRequest$Defaults;

.field public final c:Lkotlin/j;

.field public final d:Lkotlin/j;

.field public final e:Lkotlin/j;

.field public final f:Lcoil3/j$c;

.field public final g:Lcoil3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcoil3/request/ImageRequest$Defaults;Lkotlin/j;Lkotlin/j;Lkotlin/j;Lcoil3/j$c;Lcoil3/h;Lcoil3/util/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcoil3/request/ImageRequest$Defaults;",
            "Lkotlin/j;",
            "Lkotlin/j;",
            "Lkotlin/j;",
            "Lcoil3/j$c;",
            "Lcoil3/h;",
            "Lcoil3/util/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/RealImageLoader$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/ImageRequest$Defaults;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/RealImageLoader$a;->c:Lkotlin/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/RealImageLoader$a;->d:Lkotlin/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/RealImageLoader$a;->e:Lkotlin/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil3/RealImageLoader$a;->f:Lcoil3/j$c;

    .line 15
    .line 16
    iput-object p7, p0, Lcoil3/RealImageLoader$a;->g:Lcoil3/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcoil3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader$a;->g:Lcoil3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcoil3/request/ImageRequest$Defaults;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/ImageRequest$Defaults;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader$a;->e:Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcoil3/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader$a;->f:Lcoil3/j$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/RealImageLoader$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/RealImageLoader$a;

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->a:Landroid/content/Context;

    iget-object v3, p1, Lcoil3/RealImageLoader$a;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/ImageRequest$Defaults;

    iget-object v3, p1, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/ImageRequest$Defaults;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/RealImageLoader$a;->c:Lkotlin/j;

    iget-object v3, p1, Lcoil3/RealImageLoader$a;->c:Lkotlin/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/RealImageLoader$a;->d:Lkotlin/j;

    iget-object v3, p1, Lcoil3/RealImageLoader$a;->d:Lkotlin/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/RealImageLoader$a;->e:Lkotlin/j;

    iget-object v3, p1, Lcoil3/RealImageLoader$a;->e:Lkotlin/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcoil3/RealImageLoader$a;->f:Lcoil3/j$c;

    iget-object v3, p1, Lcoil3/RealImageLoader$a;->f:Lcoil3/j$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcoil3/RealImageLoader$a;->g:Lcoil3/h;

    iget-object p1, p1, Lcoil3/RealImageLoader$a;->g:Lcoil3/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcoil3/util/Logger;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lkotlin/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader$a;->c:Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkotlin/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader$a;->d:Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil3/RealImageLoader$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->c:Lkotlin/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->d:Lkotlin/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->e:Lkotlin/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->f:Lcoil3/j$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->g:Lcoil3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options(application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainCoroutineContextLazy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->c:Lkotlin/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCacheLazy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->d:Lkotlin/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCacheLazy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->e:Lkotlin/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventListenerFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->f:Lcoil3/j$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentRegistry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/RealImageLoader$a;->g:Lcoil3/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
