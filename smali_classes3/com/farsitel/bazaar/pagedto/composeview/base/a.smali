.class public final Lcom/farsitel/bazaar/pagedto/composeview/base/a;
.super Lcom/farsitel/bazaar/pagedto/composeview/base/b;
.source "SourceFile"


# instance fields
.field public final i:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;

.field public final j:Landroidx/compose/ui/graphics/x0;

.field public final k:Landroidx/compose/ui/graphics/x0;

.field public final l:Landroidx/compose/ui/graphics/x0;

.field public final m:Landroidx/compose/ui/graphics/x0;

.field public final n:J

.field public final o:Landroidx/compose/foundation/l;

.field public final p:Landroidx/compose/ui/graphics/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;JLandroidx/compose/foundation/l;Landroidx/compose/ui/graphics/x0;)V
    .locals 11

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/pagedto/composeview/base/b;-><init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Lcom/farsitel/bazaar/util/ui/ButtonStyle;ZZILkotlin/jvm/internal/i;)V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->i:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->j:Landroidx/compose/ui/graphics/x0;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->k:Landroidx/compose/ui/graphics/x0;

    move-object v1, p4

    .line 6
    iput-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->l:Landroidx/compose/ui/graphics/x0;

    move-object/from16 v1, p5

    .line 7
    iput-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->m:Landroidx/compose/ui/graphics/x0;

    move-wide/from16 v1, p6

    .line 8
    iput-wide v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->n:J

    move-object/from16 v1, p8

    .line 9
    iput-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->o:Landroidx/compose/foundation/l;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->p:Landroidx/compose/ui/graphics/x0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;JLandroidx/compose/foundation/l;Landroidx/compose/ui/graphics/x0;ILkotlin/jvm/internal/i;)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->d()J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    const/4 v13, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 12
    invoke-direct/range {v3 .. v13}, Lcom/farsitel/bazaar/pagedto/composeview/base/a;-><init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;JLandroidx/compose/foundation/l;Landroidx/compose/ui/graphics/x0;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;JLandroidx/compose/foundation/l;Landroidx/compose/ui/graphics/x0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/farsitel/bazaar/pagedto/composeview/base/a;-><init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;JLandroidx/compose/foundation/l;Landroidx/compose/ui/graphics/x0;)V

    return-void
.end method

.method public static synthetic j(Lcom/farsitel/bazaar/pagedto/composeview/base/a;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;JLandroidx/compose/foundation/l;Landroidx/compose/ui/graphics/x0;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/composeview/base/a;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->i:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->j:Landroidx/compose/ui/graphics/x0;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->k:Landroidx/compose/ui/graphics/x0;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->l:Landroidx/compose/ui/graphics/x0;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->m:Landroidx/compose/ui/graphics/x0;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-wide p6, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->n:J

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p8, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->o:Landroidx/compose/foundation/l;

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-object p9, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->p:Landroidx/compose/ui/graphics/x0;

    :cond_7
    move-object p10, p8

    move-object p11, p9

    move-wide p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->i(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;JLandroidx/compose/foundation/l;Landroidx/compose/ui/graphics/x0;)Lcom/farsitel/bazaar/pagedto/composeview/base/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/compose/ui/graphics/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->k:Landroidx/compose/ui/graphics/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroidx/compose/ui/graphics/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->m:Landroidx/compose/ui/graphics/x0;

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
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/composeview/base/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/composeview/base/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->i:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->i:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->j:Landroidx/compose/ui/graphics/x0;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->j:Landroidx/compose/ui/graphics/x0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->k:Landroidx/compose/ui/graphics/x0;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->k:Landroidx/compose/ui/graphics/x0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->l:Landroidx/compose/ui/graphics/x0;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->l:Landroidx/compose/ui/graphics/x0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->m:Landroidx/compose/ui/graphics/x0;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->m:Landroidx/compose/ui/graphics/x0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->n:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->n:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->o:Landroidx/compose/foundation/l;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->o:Landroidx/compose/foundation/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->p:Landroidx/compose/ui/graphics/x0;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->p:Landroidx/compose/ui/graphics/x0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public f()Landroidx/compose/ui/graphics/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->j:Landroidx/compose/ui/graphics/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroidx/compose/ui/graphics/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->l:Landroidx/compose/ui/graphics/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->i:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->i:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->j:Landroidx/compose/ui/graphics/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/x0;->s(J)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->k:Landroidx/compose/ui/graphics/x0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/x0;->s(J)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->l:Landroidx/compose/ui/graphics/x0;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/x0;->s(J)I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->m:Landroidx/compose/ui/graphics/x0;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/x0;->s(J)I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->n:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/x0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->o:Landroidx/compose/foundation/l;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/foundation/l;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->p:Landroidx/compose/ui/graphics/x0;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->s(J)I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final i(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;JLandroidx/compose/foundation/l;Landroidx/compose/ui/graphics/x0;)Lcom/farsitel/bazaar/pagedto/composeview/base/a;
    .locals 12

    .line 1
    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/pagedto/composeview/base/a;

    const/4 v11, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/pagedto/composeview/base/a;-><init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;JLandroidx/compose/foundation/l;Landroidx/compose/ui/graphics/x0;Lkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Landroidx/compose/foundation/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->o:Landroidx/compose/foundation/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/compose/ui/graphics/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->p:Landroidx/compose/ui/graphics/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->i:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->j:Landroidx/compose/ui/graphics/x0;

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->k:Landroidx/compose/ui/graphics/x0;

    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->l:Landroidx/compose/ui/graphics/x0;

    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->m:Landroidx/compose/ui/graphics/x0;

    iget-wide v5, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->n:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/x0;->t(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->o:Landroidx/compose/foundation/l;

    iget-object v7, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->p:Landroidx/compose/ui/graphics/x0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CustomizedButtonStyle(size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progressPercentColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelIconTintColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progressTrackColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progressIndicatorColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", border="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
