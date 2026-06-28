.class public final Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR0\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\r\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\'\"\u0004\u0008(\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "",
        "isBeta",
        "isFull",
        "",
        "extraInformationUrl",
        "",
        "appTypeRes",
        "<init>",
        "(ZZLjava/lang/String;I)V",
        "isLoading",
        "Lkotlin/y;",
        "setLoading",
        "(Z)V",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "I",
        "defaultOrder",
        "getDefaultOrder",
        "()I",
        "viewType",
        "getViewType",
        "Landroidx/compose/runtime/E0;",
        "Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;",
        "state",
        "Landroidx/compose/runtime/E0;",
        "Lkotlin/Function1;",
        "onBetaSwitchClicked",
        "Lti/l;",
        "getOnBetaSwitchClicked",
        "()Lti/l;",
        "setOnBetaSwitchClicked",
        "(Lti/l;)V",
        "value",
        "()Z",
        "setBeta",
        "appdetails_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final appTypeRes:I

.field private final defaultOrder:I

.field private transient onBetaSwitchClicked:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->appTypeRes:I

    .line 5
    .line 6
    invoke-static {}, Lsd/b;->k()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    iput p4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->defaultOrder:I

    .line 11
    .line 12
    sget-object p4, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->BETA_ITEM:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    iput p4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->viewType:I

    .line 19
    .line 20
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p3}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v3, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, p4

    .line 32
    :goto_0
    const/16 v5, 0x8

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move v1, p1

    .line 37
    move v2, p2

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;-><init>(ZZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-static {v0, p4, p1, p4}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->state:Landroidx/compose/runtime/E0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const v0, 0x7a181438

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    const/4 v3, 0x0

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "com.farsitel.bazaar.appdetails.view.entity.BetaItem.ComposeView (BetaItem.kt:51)"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->state:Landroidx/compose/runtime/E0;

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    .line 61
    .line 62
    iget p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->appTypeRes:I

    .line 63
    .line 64
    invoke-static {p1, v5, v3}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne v0, p1, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem$ComposeView$1$1;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem$ComposeView$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move-object v3, v0

    .line 95
    check-cast v3, Lti/a;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt;->g(Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem$ComposeView$2;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem$ComposeView$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public getDefaultOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->defaultOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge getInlineSpanCount()I
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->a(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
    .locals 2

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final getOnBetaSwitchClicked()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->onBetaSwitchClicked:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public final isBeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->state:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;->isBeta()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
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

.method public final setBeta(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->state:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    .line 9
    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move v3, p1

    .line 16
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;->copy$default(Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setLoading(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->state:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p1

    .line 16
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;->copy$default(Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setOnBetaSwitchClicked(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->onBetaSwitchClicked:Lti/l;

    .line 2
    .line 3
    return-void
.end method
