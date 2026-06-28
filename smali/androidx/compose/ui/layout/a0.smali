.class public final Landroidx/compose/ui/layout/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# instance fields
.field public final a:Landroidx/compose/ui/layout/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/Z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/Z;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/T;->a(Landroidx/compose/ui/layout/s;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0, p3, p4}, Landroidx/compose/ui/layout/Z;->a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/Z;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/T;->a(Landroidx/compose/ui/layout/s;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0, p3}, Landroidx/compose/ui/layout/Z;->c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/Z;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/T;->a(Landroidx/compose/ui/layout/s;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0, p3}, Landroidx/compose/ui/layout/Z;->d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/a0;

    iget-object v1, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/Z;

    iget-object p1, p1, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/Z;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/Z;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/T;->a(Landroidx/compose/ui/layout/s;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0, p3}, Landroidx/compose/ui/layout/Z;->f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/Z;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/T;->a(Landroidx/compose/ui/layout/s;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0, p3}, Landroidx/compose/ui/layout/Z;->g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/Z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
