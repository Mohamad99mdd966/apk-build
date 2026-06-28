.class final Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldDefaults;->j(Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/material/u0;FF)Landroidx/compose/ui/m;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/m;",
        "invoke",
        "(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;",
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
.field final synthetic $colors:Landroidx/compose/material/u0;

.field final synthetic $enabled:Z

.field final synthetic $focusedIndicatorLineThickness:F

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/g;

.field final synthetic $isError:Z

.field final synthetic $unfocusedIndicatorLineThickness:F


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/material/u0;FF)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$enabled:Z

    iput-boolean p2, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$isError:Z

    iput-object p3, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$interactionSource:Landroidx/compose/foundation/interaction/g;

    iput-object p4, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$colors:Landroidx/compose/material/u0;

    iput p5, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$focusedIndicatorLineThickness:F

    iput p6, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$unfocusedIndicatorLineThickness:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 10

    const p1, 0x5361fd9d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:299)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$enabled:Z

    .line 4
    iget-boolean v3, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$isError:Z

    .line 5
    iget-object v4, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$interactionSource:Landroidx/compose/foundation/interaction/g;

    .line 6
    iget-object v5, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$colors:Landroidx/compose/material/u0;

    .line 7
    iget v6, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$focusedIndicatorLineThickness:F

    .line 8
    iget v7, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$unfocusedIndicatorLineThickness:F

    const/4 v9, 0x0

    move-object v8, p2

    .line 9
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/v0;->a(ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/material/u0;FFLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object p1

    .line 10
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/l;

    invoke-static {p2, p1}, Landroidx/compose/material/TextFieldKt;->m(Landroidx/compose/ui/m;Landroidx/compose/foundation/l;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
