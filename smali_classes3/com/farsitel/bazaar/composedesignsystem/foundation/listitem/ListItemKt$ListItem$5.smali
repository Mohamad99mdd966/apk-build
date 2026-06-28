.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$ListItem$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lti/q;Lti/q;ZLandroidx/compose/runtime/m;II)V
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

.field final synthetic $leading:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $mainContainerModifier:Landroidx/compose/ui/m;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $paragraph:Ljava/lang/String;

.field final synthetic $showDivider:Z

.field final synthetic $subtitle:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $trailing:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lti/q;Lti/q;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lti/q;",
            "Lti/q;",
            "ZII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$ListItem$5;->$title:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$ListItem$5;->$modifier:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$ListItem$5;->$mainContainerModifier:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$ListItem$5;->$subtitle:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$ListItem$5;->$paragraph:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$ListItem$5;->$leading:Lti/q;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$ListItem$5;->$trailing:Lti/q;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$ListItem$5;->$showDivider:Z

    .line 16
    .line 17
    iput p9, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$ListItem$5;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$ListItem$5;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$ListItem$5;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$ListItem$5;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$ListItem$5;->$modifier:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$ListItem$5;->$mainContainerModifier:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$ListItem$5;->$subtitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$ListItem$5;->$paragraph:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$ListItem$5;->$leading:Lti/q;

    iget-object v6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$ListItem$5;->$trailing:Lti/q;

    iget-boolean v7, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$ListItem$5;->$showDivider:Z

    iget p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$ListItem$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt$ListItem$5;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lti/q;Lti/q;ZLandroidx/compose/runtime/m;II)V

    return-void
.end method
