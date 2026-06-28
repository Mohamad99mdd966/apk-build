.class final Landroidx/compose/material/BadgeKt$Badge$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BadgeKt;->a(Landroidx/compose/ui/m;JJLti/q;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $this_Row:Landroidx/compose/foundation/layout/k0;


# direct methods
.method public constructor <init>(Lti/q;Landroidx/compose/foundation/layout/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/q;",
            "Landroidx/compose/foundation/layout/k0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BadgeKt$Badge$1$1;->$content:Lti/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/BadgeKt$Badge$1$1;->$this_Row:Landroidx/compose/foundation/layout/k0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BadgeKt$Badge$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.Badge.<anonymous>.<anonymous> (Badge.kt:158)"

    const v5, 0x6a5db695

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/x0;->c()Landroidx/compose/ui/text/k1;

    move-result-object v3

    invoke-static {}, Landroidx/compose/material/BadgeKt;->c()J

    move-result-wide v6

    const v33, 0xfffffd

    const/16 v34, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v3 .. v34}, Landroidx/compose/ui/text/k1;->c(Landroidx/compose/ui/text/k1;JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;ILjava/lang/Object;)Landroidx/compose/ui/text/k1;

    move-result-object v2

    .line 5
    new-instance v3, Landroidx/compose/material/BadgeKt$Badge$1$1$1;

    iget-object v4, v0, Landroidx/compose/material/BadgeKt$Badge$1$1;->$content:Lti/q;

    iget-object v5, v0, Landroidx/compose/material/BadgeKt$Badge$1$1;->$this_Row:Landroidx/compose/foundation/layout/k0;

    invoke-direct {v3, v4, v5}, Landroidx/compose/material/BadgeKt$Badge$1$1$1;-><init>(Lti/q;Landroidx/compose/foundation/layout/k0;)V

    const/16 v4, 0x36

    const v5, 0x368c28c6

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v1, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v4, 0x30

    .line 6
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/material/TextKt;->a(Landroidx/compose/ui/text/k1;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method
