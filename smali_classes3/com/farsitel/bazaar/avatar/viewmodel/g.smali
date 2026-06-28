.class public final Lcom/farsitel/bazaar/avatar/viewmodel/g;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R#\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010\u001bR\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001fR\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0019\u001a\u0004\u0008\'\u0010\u001bR\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001fR\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0019\u001a\u0004\u0008+\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/viewmodel/g;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;",
        "items",
        "Lkotlin/y;",
        "o",
        "(Ljava/util/List;)V",
        "Lsd/i;",
        "notifyData",
        "r",
        "(Lsd/i;)V",
        "p",
        "()V",
        "q",
        "Landroidx/lifecycle/J;",
        "c",
        "Landroidx/lifecycle/J;",
        "_showColoredListLiveData",
        "Landroidx/lifecycle/F;",
        "d",
        "Landroidx/lifecycle/F;",
        "n",
        "()Landroidx/lifecycle/F;",
        "showColoredListLiveData",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "e",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_notifyColoredListLiveData",
        "f",
        "k",
        "notifyColoredListLiveData",
        "g",
        "_avatarPartColorLiveData",
        "h",
        "j",
        "avatarPartColorLiveData",
        "i",
        "_randomColorLiveData",
        "m",
        "randomColorLiveData",
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
.field public final c:Landroidx/lifecycle/J;

.field public final d:Landroidx/lifecycle/F;

.field public final e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final f:Landroidx/lifecycle/F;

.field public final g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final h:Landroidx/lifecycle/F;

.field public final i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final j:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/J;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/g;->c:Landroidx/lifecycle/J;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/g;->d:Landroidx/lifecycle/F;

    .line 17
    .line 18
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/g;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/g;->f:Landroidx/lifecycle/F;

    .line 26
    .line 27
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/g;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/g;->h:Landroidx/lifecycle/F;

    .line 35
    .line 36
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/g;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/g;->j:Landroidx/lifecycle/F;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final j()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/g;->h:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/g;->f:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/g;->j:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/g;->d:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/g;->c:Landroidx/lifecycle/J;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/g;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/g;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lsd/i;)V
    .locals 1

    .line 1
    const-string v0, "notifyData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/g;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
