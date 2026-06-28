.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;ILcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;ZZLti/a;Landroidx/compose/runtime/m;II)V
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
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $$v$c$com-farsitel-bazaar-composedesignsystem-foundation-button-BazaarButtonStyle$-style$0:I

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $icon:Ljava/lang/Object;

.field final synthetic $isDisabled:Z

.field final synthetic $isLoading:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $size:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;ILcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;ZZLti/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "I",
            "Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;",
            "ZZ",
            "Lti/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$3;->$icon:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$3;->$contentDescription:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$3;->$modifier:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iput p4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$3;->$$v$c$com-farsitel-bazaar-composedesignsystem-foundation-button-BazaarButtonStyle$-style$0:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$3;->$size:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$3;->$isLoading:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$3;->$isDisabled:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$3;->$onClick:Lti/a;

    .line 16
    .line 17
    iput p9, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$3;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$3;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$3;->$icon:Ljava/lang/Object;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$3;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$3;->$modifier:Landroidx/compose/ui/m;

    iget v3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$3;->$$v$c$com-farsitel-bazaar-composedesignsystem-foundation-button-BazaarButtonStyle$-style$0:I

    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$3;->$size:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;

    iget-boolean v5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$3;->$isLoading:Z

    iget-boolean v6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$3;->$isDisabled:Z

    iget-object v7, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$3;->$onClick:Lti/a;

    iget p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;ILcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;ZZLti/a;Landroidx/compose/runtime/m;II)V

    return-void
.end method
