.class public final Lcom/farsitel/bazaar/composedesignsystem/component/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/util/core/ErrorModel;

.field public final b:Landroidx/compose/ui/text/k1;

.field public final c:J

.field public final d:Landroidx/compose/ui/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/farsitel/bazaar/util/core/ErrorModel;Landroidx/compose/ui/text/k1;JLandroidx/compose/ui/m;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/a;->a:Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/a;->b:Landroidx/compose/ui/text/k1;

    .line 5
    iput-wide p3, p0, Lcom/farsitel/bazaar/composedesignsystem/component/a;->c:J

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/component/a;->d:Landroidx/compose/ui/m;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/util/core/ErrorModel;Landroidx/compose/ui/text/k1;JLandroidx/compose/ui/m;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 7
    sget-object p3, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 8
    sget-object p5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :cond_1
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/component/a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;Landroidx/compose/ui/text/k1;JLandroidx/compose/ui/m;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/util/core/ErrorModel;Landroidx/compose/ui/text/k1;JLandroidx/compose/ui/m;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/farsitel/bazaar/composedesignsystem/component/a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;Landroidx/compose/ui/text/k1;JLandroidx/compose/ui/m;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/composedesignsystem/component/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/farsitel/bazaar/util/core/ErrorModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/component/a;->a:Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/component/a;->d:Landroidx/compose/ui/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/component/a;->b:Landroidx/compose/ui/text/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/composedesignsystem/component/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/component/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/a;->a:Lcom/farsitel/bazaar/util/core/ErrorModel;

    iget-object v3, p1, Lcom/farsitel/bazaar/composedesignsystem/component/a;->a:Lcom/farsitel/bazaar/util/core/ErrorModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/a;->b:Landroidx/compose/ui/text/k1;

    iget-object v3, p1, Lcom/farsitel/bazaar/composedesignsystem/component/a;->b:Landroidx/compose/ui/text/k1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/farsitel/bazaar/composedesignsystem/component/a;->c:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/composedesignsystem/component/a;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/a;->d:Landroidx/compose/ui/m;

    iget-object p1, p1, Lcom/farsitel/bazaar/composedesignsystem/component/a;->d:Landroidx/compose/ui/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/component/a;->a:Lcom/farsitel/bazaar/util/core/ErrorModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/a;->b:Landroidx/compose/ui/text/k1;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/a;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/a;->d:Landroidx/compose/ui/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/component/a;->a:Lcom/farsitel/bazaar/util/core/ErrorModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/a;->b:Landroidx/compose/ui/text/k1;

    iget-wide v2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/a;->c:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/x0;->t(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/component/a;->d:Landroidx/compose/ui/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ErrorTextAttributes(errorModel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modifier="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
