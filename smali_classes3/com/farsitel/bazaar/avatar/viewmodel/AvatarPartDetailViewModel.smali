.class public final Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020%0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\'R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020%0)8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010-R \u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R#\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0)8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010+\u001a\u0004\u00089\u0010-R \u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u001f048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00106R#\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u001f0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010+\u001a\u0004\u0008>\u0010-R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\n0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\'R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\n0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010+\u001a\u0004\u0008A\u0010-\u00a8\u0006C"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "Lcom/farsitel/bazaar/avatar/datasource/a;",
        "avatarPartDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/avatar/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lkotlin/y;",
        "w",
        "()V",
        "y",
        "",
        "selectedId",
        "v",
        "(Ljava/lang/String;)V",
        "x",
        "n",
        "t",
        "u",
        "m",
        "",
        "c",
        "I",
        "avatarPartIndex",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPart;",
        "d",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPart;",
        "avatarPartInfo",
        "",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;",
        "e",
        "Ljava/util/List;",
        "dataList",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lsd/i;",
        "f",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_notifyLiveData",
        "Landroidx/lifecycle/F;",
        "g",
        "Landroidx/lifecycle/F;",
        "r",
        "()Landroidx/lifecycle/F;",
        "notifyLiveData",
        "h",
        "_notifyColoredListLiveData",
        "i",
        "q",
        "notifyColoredListLiveData",
        "Landroidx/lifecycle/J;",
        "j",
        "Landroidx/lifecycle/J;",
        "_dataLiveData",
        "k",
        "p",
        "dataLiveData",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;",
        "l",
        "_showColoredListLiveData",
        "s",
        "showColoredListLiveData",
        "_avatarPartColorLiveData",
        "o",
        "avatarPartColorLiveData",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:I

.field public d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

.field public e:Ljava/util/List;

.field public final f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final g:Landroidx/lifecycle/F;

.field public final h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final i:Landroidx/lifecycle/F;

.field public final j:Landroidx/lifecycle/J;

.field public final k:Landroidx/lifecycle/F;

.field public final l:Landroidx/lifecycle/J;

.field public final m:Landroidx/lifecycle/F;

.field public final n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final o:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/avatar/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 2

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "avatarPartDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalDispatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "avatarPartIndex"

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->c:I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/avatar/datasource/a;->a(I)Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    .line 38
    .line 39
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->g:Landroidx/lifecycle/F;

    .line 47
    .line 48
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->i:Landroidx/lifecycle/F;

    .line 56
    .line 57
    new-instance p1, Landroidx/lifecycle/J;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->j:Landroidx/lifecycle/J;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->k:Landroidx/lifecycle/F;

    .line 65
    .line 66
    new-instance p1, Landroidx/lifecycle/J;

    .line 67
    .line 68
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->l:Landroidx/lifecycle/J;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->m:Landroidx/lifecycle/F;

    .line 74
    .line 75
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->o:Landroidx/lifecycle/F;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getAvatarPartDetails()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 p3, 0xa

    .line 95
    .line 96
    invoke-static {p1, p3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_0

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getSelectedAvatarPartId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel$1$1;

    .line 126
    .line 127
    invoke-direct {v1, p0, p3}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel$1$1;-><init>(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0, v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->toAvatarPartItem(Ljava/lang/String;Lti/a;)Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->e:Ljava/util/List;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->j:Landroidx/lifecycle/J;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->e:Ljava/util/List;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_2

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;->isSelected()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_1

    .line 172
    .line 173
    if-eqz p2, :cond_3

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->v(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 184
    .line 185
    const-string p2, "Collection contains no element matching the predicate."

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_3
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->u(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->v(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->setSelectedAvatarPartDetailColoredId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->setSelectedAvatarPartId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getAvatarPartDetails()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->getAvatarPartColor()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getSelectedAvatarPartDetailColoredId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    :goto_0
    check-cast v1, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->m(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 102
    .line 103
    const-string v0, "Collection contains no element matching the predicate."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final o()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->o:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->k:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->i:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->g:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->m:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getAvatarPartDetails()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getSelectedAvatarPartId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->getAvatarPartColor()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->l:Landroidx/lifecycle/J;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {v0, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;

    .line 75
    .line 76
    new-instance v4, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel$notifyAvatarPartColored$1$1;

    .line 77
    .line 78
    invoke-direct {v4, p0, v3}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel$notifyAvatarPartColored$1$1;-><init>(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1, v4}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;->toAvatarPartColoredItem(Ljava/lang/String;Lti/a;)Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 94
    .line 95
    const-string v0, "Collection contains no element matching the predicate."

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->l:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v3, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v3, v5}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 56
    .line 57
    new-instance v5, Lsd/l;

    .line 58
    .line 59
    invoke-direct {v5, v2, v7, v6, v7}, Lsd/l;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v3}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->isSelected()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 76
    .line 77
    new-instance v5, Lsd/l;

    .line 78
    .line 79
    invoke-direct {v5, v2, v7, v6, v7}, Lsd/l;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    move v2, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->n(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v3, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v3, v5}, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 49
    .line 50
    new-instance v5, Lsd/l;

    .line 51
    .line 52
    invoke-direct {v5, v2, v7, v6, v7}, Lsd/l;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;->isSelected()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 69
    .line 70
    new-instance v5, Lsd/l;

    .line 71
    .line 72
    invoke-direct {v5, v2, v7, v6, v7}, Lsd/l;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    move v2, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Required value was null."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getSelectedAvatarPartId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getSelectedAvatarPartDetailColoredId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
