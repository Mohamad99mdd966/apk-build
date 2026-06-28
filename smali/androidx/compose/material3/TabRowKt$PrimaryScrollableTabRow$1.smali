.class final Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->a(ILandroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;JJFLti/q;Lti/p;Lti/p;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
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
.field final synthetic $selectedTabIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$1;->$selectedTabIndex:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/i1;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$1;->invoke(Landroidx/compose/material3/i1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/i1;Landroidx/compose/runtime/m;I)V
    .locals 10

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.PrimaryScrollableTabRow.<anonymous> (TabRow.kt:364)"

    const v4, 0x5f79d798

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->a:Landroidx/compose/material3/TabRowDefaults;

    .line 5
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    iget v3, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$1;->$selectedTabIndex:I

    const/4 v4, 0x1

    invoke-interface {p1, v2, v3, v4}, Landroidx/compose/material3/i1;->a(Landroidx/compose/ui/m;IZ)Landroidx/compose/ui/m;

    move-result-object v0

    .line 6
    sget-object v2, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {v2}, Lm0/i$a;->c()F

    move-result v2

    const v8, 0x30030

    const/16 v9, 0x1c

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, p2

    .line 7
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/TabRowDefaults;->b(Landroidx/compose/ui/m;FFJLandroidx/compose/ui/graphics/R1;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void
.end method
