.class public final Lcom/farsitel/bazaar/viewmodel/StorageViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/viewmodel/StorageViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001*B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR \u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R#\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/farsitel/bazaar/viewmodel/StorageViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lkotlin/y;",
        "m",
        "()V",
        "p",
        "",
        "resultCode",
        "q",
        "(I)V",
        "",
        "r",
        "()J",
        "c",
        "Landroid/content/Context;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Landroid/content/Intent;",
        "d",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_intentLiveData",
        "Landroidx/lifecycle/F;",
        "e",
        "Landroidx/lifecycle/F;",
        "n",
        "()Landroidx/lifecycle/F;",
        "intentLiveData",
        "Landroidx/lifecycle/J;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/model/StorageStatusState;",
        "f",
        "Landroidx/lifecycle/J;",
        "_lowStorageLiveData",
        "g",
        "o",
        "lowStorageLiveData",
        "h",
        "a",
        "mobile_release"
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
.field public static final h:Lcom/farsitel/bazaar/viewmodel/StorageViewModel$a;

.field public static final i:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final e:Landroidx/lifecycle/F;

.field public final f:Landroidx/lifecycle/J;

.field public final g:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/viewmodel/StorageViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->h:Lcom/farsitel/bazaar/viewmodel/StorageViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->c:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->d:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->e:Landroidx/lifecycle/F;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/J;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->f:Landroidx/lifecycle/J;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->g:Landroidx/lifecycle/F;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/viewmodel/StorageViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/viewmodel/StorageViewModel;)Landroidx/lifecycle/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->f:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel$checkStorageState$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/viewmodel/StorageViewModel$checkStorageState$1;-><init>(Lcom/farsitel/bazaar/viewmodel/StorageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->i(Lti/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->e:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->g:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 4

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/device/model/DeviceUtilsKt;->isApiLevelAndUp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.os.storage.action.MANAGE_STORAGE"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    invoke-static {v1}, Lcom/farsitel/bazaar/device/model/DeviceUtilsKt;->isApiLevelAndUp(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "android.os.storage.extra.REQUESTED_BYTES"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->r()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "android.os.storage.extra.UUID"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->r()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->d:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final q(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->m()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->f:Landroidx/lifecycle/J;

    .line 12
    .line 13
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 14
    .line 15
    sget-object v1, Lcom/farsitel/bazaar/model/StorageStatusState$EnoughStorage;->INSTANCE:Lcom/farsitel/bazaar/model/StorageStatusState$EnoughStorage;

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x3c00000

    return-wide v0
.end method
