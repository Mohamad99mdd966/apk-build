.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$BasicListItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt;->a(Lti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/m;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V
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

.field final synthetic $leading:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $mainContainerModifier:Landroidx/compose/ui/m;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $paragraph:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $showDivider:Z

.field final synthetic $title:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $trailing:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/m;Landroidx/compose/ui/m;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/m;",
            "ZII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$BasicListItem$2;->$leading:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$BasicListItem$2;->$title:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$BasicListItem$2;->$trailing:Lti/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$BasicListItem$2;->$paragraph:Lti/p;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$BasicListItem$2;->$modifier:Landroidx/compose/ui/m;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$BasicListItem$2;->$mainContainerModifier:Landroidx/compose/ui/m;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$BasicListItem$2;->$showDivider:Z

    .line 14
    .line 15
    iput p8, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$BasicListItem$2;->$$changed:I

    .line 16
    .line 17
    iput p9, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$BasicListItem$2;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$BasicListItem$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$BasicListItem$2;->$leading:Lti/p;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$BasicListItem$2;->$title:Lti/p;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$BasicListItem$2;->$trailing:Lti/p;

    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$BasicListItem$2;->$paragraph:Lti/p;

    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$BasicListItem$2;->$modifier:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$BasicListItem$2;->$mainContainerModifier:Landroidx/compose/ui/m;

    iget-boolean v6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$BasicListItem$2;->$showDivider:Z

    iget p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$BasicListItem$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v8

    iget v9, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$BasicListItem$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt;->g(Lti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/m;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V

    return-void
.end method
