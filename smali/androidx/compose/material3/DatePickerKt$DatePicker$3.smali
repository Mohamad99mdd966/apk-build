.class final Landroidx/compose/material3/DatePickerKt$DatePicker$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->b(Landroidx/compose/material3/E;Landroidx/compose/ui/m;Landroidx/compose/material3/C;Lti/p;Lti/p;ZLandroidx/compose/material3/A;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $dateFormatter:Landroidx/compose/material3/C;

.field final synthetic $state:Landroidx/compose/material3/E;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/E;Landroidx/compose/material3/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$3;->$state:Landroidx/compose/material3/E;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$3;->$dateFormatter:Landroidx/compose/material3/C;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePicker$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:179)"

    const v2, -0x6a194f29

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Landroidx/compose/material3/DatePickerDefaults;->a:Landroidx/compose/material3/DatePickerDefaults;

    .line 5
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$3;->$state:Landroidx/compose/material3/E;

    invoke-interface {p2}, Landroidx/compose/material3/E;->i()Ljava/lang/Long;

    move-result-object v4

    .line 6
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$3;->$state:Landroidx/compose/material3/E;

    invoke-interface {p2}, Landroidx/compose/material3/E;->e()I

    move-result v5

    .line 7
    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$3;->$dateFormatter:Landroidx/compose/material3/C;

    .line 8
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->B()Landroidx/compose/foundation/layout/Z;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;)Landroidx/compose/ui/m;

    move-result-object v7

    const/16 v9, 0x6c00

    const/4 v10, 0x0

    move-object v8, p1

    .line 9
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/material3/DatePickerDefaults;->a(Ljava/lang/Long;ILandroidx/compose/material3/C;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method
