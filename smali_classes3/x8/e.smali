.class public final Lx8/e;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lx8/e;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "LP4/c;",
        "settingsRepository",
        "Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;",
        "appConfigRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(LP4/c;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lkotlin/y;",
        "k",
        "()V",
        "c",
        "LP4/c;",
        "d",
        "Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "e",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_restartAppLiveData",
        "Landroidx/lifecycle/F;",
        "f",
        "Landroidx/lifecycle/F;",
        "j",
        "()Landroidx/lifecycle/F;",
        "restartAppLiveData",
        "kids_release"
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
.field public final c:LP4/c;

.field public final d:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

.field public final e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final f:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(LP4/c;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "settingsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appConfigRepository"

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
    iput-object p1, p0, Lx8/e;->c:LP4/c;

    .line 20
    .line 21
    iput-object p2, p0, Lx8/e;->d:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 22
    .line 23
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx8/e;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 29
    .line 30
    iput-object p1, p0, Lx8/e;->f:Landroidx/lifecycle/F;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final j()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/e;->f:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/e;->c:LP4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LP4/c;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/e;->c:LP4/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, LP4/c;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx8/e;->d:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->F()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx8/e;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 18
    .line 19
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
