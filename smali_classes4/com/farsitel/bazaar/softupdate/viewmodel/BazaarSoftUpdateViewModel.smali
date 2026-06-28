.class public final Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001eR\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000c0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010$R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001eR\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000c0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\"\u001a\u0004\u0008-\u0010$R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00101R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u0002000 8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\"\u001a\u0004\u00083\u0010$\u00a8\u00065"
    }
    d2 = {
        "Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;",
        "appConfigRepository",
        "Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;",
        "bazaarUpdateRepository",
        "Lyc/a;",
        "workManagerScheduler",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;Lyc/a;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lkotlin/y;",
        "r",
        "()V",
        "s",
        "t",
        "p",
        "q",
        "u",
        "c",
        "Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;",
        "d",
        "Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;",
        "e",
        "Lyc/a;",
        "f",
        "Lcom/farsitel/bazaar/util/core/g;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "g",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_showSoftUpdateDialog",
        "Landroidx/lifecycle/F;",
        "h",
        "Landroidx/lifecycle/F;",
        "o",
        "()Landroidx/lifecycle/F;",
        "showSoftUpdateDialog",
        "i",
        "_dismissUpdateDialog",
        "j",
        "k",
        "dismissUpdateDialog",
        "_navigateToBazaarUpdate",
        "l",
        "m",
        "navigateToBazaarUpdate",
        "Landroidx/lifecycle/J;",
        "Lcom/farsitel/bazaar/softupdate/model/SoftUpdateDialogData;",
        "Landroidx/lifecycle/J;",
        "_setDialogData",
        "n",
        "setDialogData",
        "softupdate_release"
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
.field public final c:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

.field public final d:Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;

.field public final e:Lyc/a;

.field public final f:Lcom/farsitel/bazaar/util/core/g;

.field public final g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final h:Landroidx/lifecycle/F;

.field public final i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final j:Landroidx/lifecycle/F;

.field public final k:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final l:Landroidx/lifecycle/F;

.field public final m:Landroidx/lifecycle/J;

.field public final n:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;Lyc/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "appConfigRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bazaarUpdateRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workManagerScheduler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "globalDispatchers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p4}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->c:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->d:Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->e:Lyc/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->f:Lcom/farsitel/bazaar/util/core/g;

    .line 31
    .line 32
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->h:Landroidx/lifecycle/F;

    .line 40
    .line 41
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->j:Landroidx/lifecycle/F;

    .line 49
    .line 50
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->k:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->l:Landroidx/lifecycle/F;

    .line 58
    .line 59
    new-instance p1, Landroidx/lifecycle/J;

    .line 60
    .line 61
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->m:Landroidx/lifecycle/J;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->n:Landroidx/lifecycle/F;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;)Lyc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->e:Lyc/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final k()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->j:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->l:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->n:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->h:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->c:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->d:Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->d:Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->u()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->u()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->d:Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->d:Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->c()Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateDataEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateDataEntity;->getMessages()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Lcom/farsitel/bazaar/softupdate/model/SoftUpdateNoteItem;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/softupdate/model/SoftUpdateNoteItem;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->d:Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->k()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/farsitel/bazaar/softupdate/model/SoftUpdateDialogData;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateDataEntity;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateDataEntity;->getCoverUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v3, v2, v0}, Lcom/farsitel/bazaar/softupdate/model/SoftUpdateDialogData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->m:Landroidx/lifecycle/J;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->k:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->d:Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 10
    .line 11
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;->f:Lcom/farsitel/bazaar/util/core/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v5, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel$showDialogIfNeeded$1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel$showDialogIfNeeded$1;-><init>(Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 37
    .line 38
    .line 39
    return-void
.end method
