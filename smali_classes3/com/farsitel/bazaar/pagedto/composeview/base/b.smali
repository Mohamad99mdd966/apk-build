.class public Lcom/farsitel/bazaar/pagedto/composeview/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;

.field public final b:Landroidx/compose/ui/graphics/x0;

.field public final c:Landroidx/compose/ui/graphics/x0;

.field public final d:Landroidx/compose/ui/graphics/x0;

.field public final e:Landroidx/compose/ui/graphics/x0;

.field public final f:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Lcom/farsitel/bazaar/util/ui/ButtonStyle;ZZ)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonStyle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/b;->a:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/b;->b:Landroidx/compose/ui/graphics/x0;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/b;->c:Landroidx/compose/ui/graphics/x0;

    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/b;->d:Landroidx/compose/ui/graphics/x0;

    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/b;->e:Landroidx/compose/ui/graphics/x0;

    .line 8
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/b;->f:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 9
    iput-boolean p7, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/b;->g:Z

    .line 10
    iput-boolean p8, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/b;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Lcom/farsitel/bazaar/util/ui/ButtonStyle;ZZILkotlin/jvm/internal/i;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$c;->f:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$c;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 12
    sget-object v6, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->CONTAINED:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    const/4 v0, 0x0

    move-object p1, p0

    move-object/from16 p10, v0

    move-object p2, v1

    move-object p3, v2

    move-object p6, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    .line 13
    invoke-direct/range {p1 .. p10}, Lcom/farsitel/bazaar/pagedto/composeview/base/b;-><init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Lcom/farsitel/bazaar/util/ui/ButtonStyle;ZZLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Lcom/farsitel/bazaar/util/ui/ButtonStyle;ZZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/farsitel/bazaar/pagedto/composeview/base/b;-><init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Lcom/farsitel/bazaar/util/ui/ButtonStyle;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/util/ui/ButtonStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/b;->f:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroidx/compose/ui/graphics/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/b;->c:Landroidx/compose/ui/graphics/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Landroidx/compose/ui/graphics/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/b;->e:Landroidx/compose/ui/graphics/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroidx/compose/ui/graphics/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/b;->b:Landroidx/compose/ui/graphics/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroidx/compose/ui/graphics/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/b;->d:Landroidx/compose/ui/graphics/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/b;->a:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;

    .line 2
    .line 3
    return-object v0
.end method
