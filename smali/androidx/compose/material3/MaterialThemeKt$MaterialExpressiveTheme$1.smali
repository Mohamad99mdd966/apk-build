.class final Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MaterialThemeKt;->a(Landroidx/compose/material3/x;Landroidx/compose/material3/V0;Landroidx/compose/material3/y1;Lti/p;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $colorScheme:Landroidx/compose/material3/x;

.field final synthetic $content:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $shapes:Landroidx/compose/material3/V0;

.field final synthetic $typography:Landroidx/compose/material3/y1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/x;Landroidx/compose/material3/V0;Landroidx/compose/material3/y1;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/x;",
            "Landroidx/compose/material3/V0;",
            "Landroidx/compose/material3/y1;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;->$colorScheme:Landroidx/compose/material3/x;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;->$shapes:Landroidx/compose/material3/V0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;->$typography:Landroidx/compose/material3/y1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;->$content:Lti/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.MaterialExpressiveTheme.<anonymous> (MaterialTheme.kt:143)"

    const v4, 0x7a3cdf9e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;->$colorScheme:Landroidx/compose/material3/x;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->d()Landroidx/compose/material3/x;

    move-result-object v1

    :cond_3
    move-object v2, v1

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;->$shapes:Landroidx/compose/material3/V0;

    if-nez v1, :cond_4

    new-instance v3, Landroidx/compose/material3/V0;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/V0;-><init>(Lx/a;Lx/a;Lx/a;Lx/a;Lx/a;ILkotlin/jvm/internal/i;)V

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 7
    :goto_1
    iget-object v1, v0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;->$typography:Landroidx/compose/material3/y1;

    if-nez v1, :cond_5

    new-instance v4, Landroidx/compose/material3/y1;

    const/16 v20, 0x7fff

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v4 .. v21}, Landroidx/compose/material3/y1;-><init>(Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/k1;ILkotlin/jvm/internal/i;)V

    goto :goto_2

    :cond_5
    move-object v4, v1

    .line 8
    :goto_2
    iget-object v5, v0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;->$content:Lti/p;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    .line 9
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/MaterialThemeKt;->b(Landroidx/compose/material3/x;Landroidx/compose/material3/V0;Landroidx/compose/material3/y1;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void
.end method
