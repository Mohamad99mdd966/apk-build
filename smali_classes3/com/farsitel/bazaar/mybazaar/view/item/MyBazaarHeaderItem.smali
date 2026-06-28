.class public final Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/DividableComposeItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B?\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u0016\u0010\u001dR\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008!\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001f\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010$\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;",
        "Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/DividableComposeItem;",
        "",
        "itemId",
        "Lcom/farsitel/bazaar/account/model/User;",
        "user",
        "",
        "hasTinyBadge",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "onLoginClick",
        "onEditProfileClick",
        "<init>",
        "(ILcom/farsitel/bazaar/account/model/User;ZLti/a;Lti/a;)V",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "isLastItem",
        "DividerComposeView",
        "(ZLandroidx/compose/runtime/m;I)V",
        "",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "setHasTinyBadge",
        "(Z)V",
        "setUser",
        "(Lcom/farsitel/bazaar/account/model/User;)V",
        "I",
        "()I",
        "Lti/a;",
        "getOnLoginClick",
        "()Lti/a;",
        "getOnEditProfileClick",
        "Landroidx/compose/runtime/E0;",
        "hasTinyBadgeState",
        "Landroidx/compose/runtime/E0;",
        "userState",
        "getUserState",
        "()Landroidx/compose/runtime/E0;",
        "mybazaar_release"
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
.field private final hasTinyBadgeState:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field private final itemId:I

.field private final onEditProfileClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final onLoginClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final userState:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/farsitel/bazaar/account/model/User;ZLti/a;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/farsitel/bazaar/account/model/User;",
            "Z",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onLoginClick"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEditProfileClick"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;->itemId:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;->onLoginClick:Lti/a;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;->onEditProfileClick:Lti/a;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 p4, 0x2

    .line 26
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;->hasTinyBadgeState:Landroidx/compose/runtime/E0;

    .line 31
    .line 32
    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;->userState:Landroidx/compose/runtime/E0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const v0, -0xe5dec2d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v6, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

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
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

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
    const-string v2, "com.farsitel.bazaar.mybazaar.view.item.MyBazaarHeaderItem.ComposeView (MyBazaarItem.kt:151)"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object p1, p0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;->userState:Landroidx/compose/runtime/E0;

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lcom/farsitel/bazaar/account/model/User;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;->hasTinyBadgeState:Landroidx/compose/runtime/E0;

    .line 71
    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;->onLoginClick:Lti/a;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;->onEditProfileClick:Lti/a;

    .line 85
    .line 86
    const/16 v7, 0x6000

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarHeaderKt;->a(Lcom/farsitel/bazaar/account/model/User;ZLti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem$ComposeView$1;

    .line 112
    .line 113
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem$ComposeView$1;-><init>(Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public DividerComposeView(ZLandroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const v1, -0xd0ec1c0

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v4, "com.farsitel.bazaar.mybazaar.view.item.MyBazaarHeaderItem.DividerComposeView (MyBazaarItem.kt:162)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v12, 0x7

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 78
    .line 79
    invoke-virtual {v1, v6, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->O()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->a(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    new-instance v2, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem$DividerComposeView$1;

    .line 113
    .line 114
    invoke-direct {v2, p0, p1, v0}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem$DividerComposeView$1;-><init>(Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
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

.method public getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;->itemId:I

    return v0
.end method

.method public getItemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;->getItemId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getOnEditProfileClick()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;->onEditProfileClick:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnLoginClick()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;->onLoginClick:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserState()Landroidx/compose/runtime/E0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;->userState:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge getViewType()I
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/b;->a(Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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

.method public final setHasTinyBadge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;->hasTinyBadgeState:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setUser(Lcom/farsitel/bazaar/account/model/User;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;->userState:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
