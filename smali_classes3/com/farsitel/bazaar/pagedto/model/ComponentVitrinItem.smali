.class public final Lcom/farsitel/bazaar/pagedto/model/ComponentVitrinItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;
.implements Lsd/c;
.implements Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/ComponentVitrinItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "Lcom/farsitel/bazaar/pagedto/model/ComponentItem;",
        "component",
        "Lcom/farsitel/bazaar/pagedto/model/ComponentAppearance;",
        "imageAppearance",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/model/ComponentItem;Lcom/farsitel/bazaar/pagedto/model/ComponentAppearance;)V",
        "",
        "getInlineSpanCount",
        "()I",
        "Lkotlin/y;",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "communicator",
        "setCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V",
        "Lcom/farsitel/bazaar/pagedto/model/ComponentItem;",
        "Lcom/farsitel/bazaar/pagedto/model/ComponentAppearance;",
        "viewType",
        "I",
        "getViewType",
        "pagemodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final component:Lcom/farsitel/bazaar/pagedto/model/ComponentItem;

.field private final imageAppearance:Lcom/farsitel/bazaar/pagedto/model/ComponentAppearance;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/ComponentItem;Lcom/farsitel/bazaar/pagedto/model/ComponentAppearance;)V
    .locals 1

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageAppearance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/ComponentVitrinItem;->component:Lcom/farsitel/bazaar/pagedto/model/ComponentItem;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/ComponentVitrinItem;->imageAppearance:Lcom/farsitel/bazaar/pagedto/model/ComponentAppearance;

    .line 17
    .line 18
    sget-object p1, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->VITRIN_COMPONENT:Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/ComponentVitrinItem;->viewType:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const v0, -0x69422308

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "com.farsitel.bazaar.pagedto.model.ComponentVitrinItem.ComposeView (Components.kt:60)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/ComponentVitrinItem;->component:Lcom/farsitel/bazaar/pagedto/model/ComponentItem;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/ComponentVitrinItem;->imageAppearance:Lcom/farsitel/bazaar/pagedto/model/ComponentAppearance;

    .line 55
    .line 56
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/farsitel/bazaar/composedesignsystem/utils/GridSpanHelperKt;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/ComponentCellKt;->a(Lcom/farsitel/bazaar/pagedto/model/ComponentItem;Lcom/farsitel/bazaar/pagedto/model/ComponentAppearance;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/ComponentVitrinItem$ComposeView$1;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/model/ComponentVitrinItem$ComposeView$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/ComponentVitrinItem;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public bridge getDefaultOrder()I
    .locals 1

    .line 1
    invoke-static {p0}, Led/a;->a(Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getInlineSpanCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ComponentVitrinItem;->imageAppearance:Lcom/farsitel/bazaar/pagedto/model/ComponentAppearance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/ComponentAppearance;->getSpanRatio()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge getInstallOrder()I
    .locals 1

    .line 1
    invoke-static {p0}, Lsd/a;->a(Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getItemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ComponentVitrinItem;->component:Lcom/farsitel/bazaar/pagedto/model/ComponentItem;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/ComponentItem;->getItemId(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/ComponentVitrinItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge isStickyHeader()Z
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->b(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V
    .locals 1

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ComponentVitrinItem;->component:Lcom/farsitel/bazaar/pagedto/model/ComponentItem;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/ComponentItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    return-void
.end method

.method public bridge synthetic setCommunicator(Lsd/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/ComponentVitrinItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    return-void
.end method
