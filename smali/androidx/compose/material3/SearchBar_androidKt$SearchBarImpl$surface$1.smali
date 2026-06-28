.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->e(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/O0;FFLandroidx/compose/foundation/layout/v0;Lti/q;Landroidx/compose/runtime/m;III)V
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
.field final synthetic $animatedShape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $colors:Landroidx/compose/material3/O0;

.field final synthetic $shadowElevation:F

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/O0;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$animatedShape:Landroidx/compose/ui/graphics/R1;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$colors:Landroidx/compose/material3/O0;

    iput p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$tonalElevation:F

    iput p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$shadowElevation:F

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 18

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

    const-string v3, "androidx.compose.material3.SearchBarImpl.<anonymous> (SearchBar.android.kt:893)"

    const v4, -0xa2a2596

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v6, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$animatedShape:Landroidx/compose/ui/graphics/R1;

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$colors:Landroidx/compose/material3/O0;

    invoke-virtual {v1}, Landroidx/compose/material3/O0;->a()J

    move-result-wide v7

    .line 7
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$colors:Landroidx/compose/material3/O0;

    invoke-virtual {v1}, Landroidx/compose/material3/O0;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object/from16 v15, p1

    invoke-static {v1, v2, v15, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/m;I)J

    move-result-wide v9

    .line 8
    iget v11, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$tonalElevation:F

    .line 9
    iget v12, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$shadowElevation:F

    sget-object v1, Landroidx/compose/material3/ComposableSingletons$SearchBar_androidKt;->a:Landroidx/compose/material3/ComposableSingletons$SearchBar_androidKt;

    invoke-virtual {v1}, Landroidx/compose/material3/ComposableSingletons$SearchBar_androidKt;->b()Lti/p;

    move-result-object v14

    const/high16 v16, 0xc00000

    const/16 v17, 0x41

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 10
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFFLandroidx/compose/foundation/l;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method
