.class final Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->p(Lti/a;ZLandroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V
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
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/k0;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $content:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $expanded:Z


# direct methods
.method public constructor <init>(Lti/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;->$content:Lti/p;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;->$expanded:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/k0;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V
    .locals 9

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/m;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "androidx.compose.material3.YearPickerMenuButton.<anonymous> (DatePicker.kt:2216)"

    const v1, 0x71309fb5

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;->$content:Lti/p;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v0, Landroidx/compose/material3/n;->a:Landroidx/compose/material3/n;

    invoke-virtual {v0}, Landroidx/compose/material3/n;->o()F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 6
    sget-object v0, Lz/b;->a:Lz/b;

    invoke-static {v0}, LB/a;->a(Lz/b;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v1

    .line 7
    iget-boolean v0, p0, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;->$expanded:Z

    if-eqz v0, :cond_3

    const v0, -0x511090f5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 8
    sget-object v0, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 9
    sget v0, Landroidx/compose/material3/E0;->u:I

    invoke-static {v0}, Landroidx/compose/material3/internal/p0;->a(I)I

    move-result v0

    .line 10
    invoke-static {v0, p2, p3}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    :goto_1
    move-object v2, p3

    goto :goto_2

    :cond_3
    const v0, -0x510f20b6

    .line 12
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 13
    sget-object v0, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 14
    sget v0, Landroidx/compose/material3/E0;->y:I

    invoke-static {v0}, Landroidx/compose/material3/internal/p0;->a(I)I

    move-result v0

    .line 15
    invoke-static {v0, p2, p3}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1

    .line 17
    :goto_2
    iget-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;->$expanded:Z

    if-eqz p3, :cond_4

    const/high16 p3, 0x43340000    # 180.0f

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/l;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-wide/16 v4, 0x0

    move-object v6, p2

    .line 18
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->d(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void
.end method
