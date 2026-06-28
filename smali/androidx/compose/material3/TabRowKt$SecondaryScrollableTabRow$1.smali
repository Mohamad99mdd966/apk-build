.class final Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->f(ILandroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;JJFLti/q;Lti/p;Lti/p;Landroidx/compose/runtime/m;II)V
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

    iput p1, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$1;->$selectedTabIndex:I

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$1;->invoke(Landroidx/compose/material3/i1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/i1;Landroidx/compose/runtime/m;I)V
    .locals 11

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/m;->j()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SecondaryScrollableTabRow.<anonymous> (TabRow.kt:434)"

    const v2, 0x5b8b18a6

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->a:Landroidx/compose/material3/TabRowDefaults;

    .line 5
    sget-object p3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    iget v0, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$1;->$selectedTabIndex:I

    const/4 v1, 0x0

    invoke-interface {p1, p3, v0, v1}, Landroidx/compose/material3/i1;->a(Landroidx/compose/ui/m;IZ)Landroidx/compose/ui/m;

    move-result-object v4

    const/16 v9, 0xc00

    const/4 v10, 0x6

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p2

    .line 6
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/material3/TabRowDefaults;->c(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void
.end method
