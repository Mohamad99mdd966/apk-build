.class public final Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;
.implements Lsd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lsd/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B7\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\"R(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000f0#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R\u001a\u0010.\u001a\u00020-8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00103\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00101\u00a8\u00064"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/pagedto/communicators/f;",
        "",
        "title",
        "subtitle",
        "scope",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrerNode",
        "Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;",
        "type",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;)V",
        "Lkotlin/y;",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "communicator",
        "setCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/f;)V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getSubtitle",
        "getScope",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getReferrerNode",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;",
        "getType",
        "()Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;",
        "Lkotlin/Function0;",
        "onClick",
        "Lti/a;",
        "getOnClick",
        "()Lti/a;",
        "setOnClick",
        "(Lti/a;)V",
        "onRemoveSearchHistoryClick",
        "getOnRemoveSearchHistoryClick",
        "setOnRemoveSearchHistoryClick",
        "",
        "iconId",
        "I",
        "getIconId$pagemodel_release",
        "()I",
        "getViewType",
        "viewType",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final iconId:I

.field private onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private onRemoveSearchHistoryClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final scope:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->subtitle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->scope:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->type:Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;

    .line 7
    sget-object p1, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem$onClick$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem$onClick$1;

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->onClick:Lti/a;

    .line 8
    sget-object p1, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem$onRemoveSearchHistoryClick$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem$onRemoveSearchHistoryClick$1;

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->onRemoveSearchHistoryClick:Lti/a;

    .line 9
    sget-object p1, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem$a;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 10
    sget p1, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_app:I

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    sget p1, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_video:I

    goto :goto_0

    .line 13
    :cond_2
    sget p1, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_round_whatshot_icon_secondary_24dp_old:I

    goto :goto_0

    .line 14
    :cond_3
    sget p1, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_round_search_icon_secondary_24dp_old:I

    goto :goto_0

    .line 15
    :cond_4
    sget p1, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_round_history_icon_secondary_24dp_old:I

    .line 16
    :goto_0
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->iconId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;)V

    return-void
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const v0, -0x542347f4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v4, v3, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v4, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    const-string v6, "com.farsitel.bazaar.pagedto.model.search.SearchAutoCompleteItem.ComposeView (SearchAutoCompleteItem.kt:42)"

    .line 50
    .line 51
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->type:Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;

    .line 55
    .line 56
    sget-object v4, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem$a;->a:[I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget v0, v4, v0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eq v0, v5, :cond_6

    .line 66
    .line 67
    if-eq v0, v3, :cond_6

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    if-eq v0, v5, :cond_6

    .line 71
    .line 72
    if-eq v0, v2, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const p2, 0x278ee92a

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    :goto_3
    const v0, 0x278ef6ee

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v0, v1, 0xe

    .line 100
    .line 101
    invoke-static {p0, v4, p1, v0, v3}, Lcom/farsitel/bazaar/pagedto/composeview/search/SearchAutoCompleteCustomItemKt;->c(Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const v0, 0x278ef008

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v0, v1, 0xe

    .line 115
    .line 116
    invoke-static {p0, v4, p1, v0, v3}, Lcom/farsitel/bazaar/pagedto/composeview/search/SearchAutoCompleteItemKt;->c(Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem$ComposeView$1;

    .line 142
    .line 143
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem$ComposeView$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void
.end method

.method public final getIconId$pagemodel_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->iconId:I

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

.method public getItemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->title:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->type:Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final getOnClick()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->onClick:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRemoveSearchHistoryClick()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->onRemoveSearchHistoryClick:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->type:Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->type:Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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

.method public setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/f;)V
    .locals 1

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem$setCommunicator$1;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem$setCommunicator$1;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/f;Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->onRemoveSearchHistoryClick:Lti/a;

    .line 3
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem$setCommunicator$2;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem$setCommunicator$2;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/f;Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->onClick:Lti/a;

    return-void
.end method

.method public bridge synthetic setCommunicator(Lsd/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/communicators/f;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/f;)V

    return-void
.end method

.method public final setOnClick(Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->onClick:Lti/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnRemoveSearchHistoryClick(Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->onRemoveSearchHistoryClick:Lti/a;

    .line 7
    .line 8
    return-void
.end method
