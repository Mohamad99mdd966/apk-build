.class final Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldDefaults;->c(Ljava/lang/String;Lti/p;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/g;ZLti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/Z;Lti/p;Landroidx/compose/runtime/m;III)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/g;

.field final synthetic $isError:Z


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/material3/TextFieldColors;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$enabled:Z

    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$isError:Z

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/g;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 17

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

    const-string v3, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:873)"

    const v4, -0x56576ca2

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 5
    iget-boolean v6, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$enabled:Z

    .line 6
    iget-boolean v7, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$isError:Z

    .line 7
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/g;

    .line 8
    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 9
    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    const/4 v1, 0x6

    move-object/from16 v14, p1

    .line 10
    invoke-virtual {v5, v14, v1}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->l(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v11

    .line 11
    invoke-virtual {v5}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->i()F

    move-result v12

    .line 12
    invoke-virtual {v5}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->m()F

    move-result v13

    const v15, 0x6d80c00

    const/16 v16, 0x0

    .line 13
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/ui/m;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/R1;FFLandroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method
