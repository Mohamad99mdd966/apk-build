.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/X;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/X;Lkotlin/reflect/jvm/internal/impl/descriptors/k;I)V
    .locals 1

    .line 1
    const-string v0, "originalDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "declarationDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 17
    .line 18
    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public E()Lkotlin/reflect/jvm/internal/impl/storage/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->E()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object v0

    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/X;
    .locals 2

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/types/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->g()Lkotlin/reflect/jvm/internal/impl/types/a0;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/D;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/S;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->i()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    return-object v0
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->l()Lkotlin/reflect/jvm/internal/impl/types/J;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->r()Z

    move-result v0

    return v0
.end method

.method public t(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
