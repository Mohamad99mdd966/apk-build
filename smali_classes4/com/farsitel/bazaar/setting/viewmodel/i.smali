.class public final Lcom/farsitel/bazaar/setting/viewmodel/i;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/setting/viewmodel/i;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lv6/a;",
        "themeRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lv6/a;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lkotlin/y;",
        "m",
        "()V",
        "",
        "k",
        "()Z",
        "c",
        "Lv6/a;",
        "Landroidx/lifecycle/J;",
        "Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;",
        "d",
        "Landroidx/lifecycle/J;",
        "_bottomSheetSelectedDarModeState",
        "Landroidx/lifecycle/F;",
        "e",
        "Landroidx/lifecycle/F;",
        "j",
        "()Landroidx/lifecycle/F;",
        "bottomSheetSelectedDarModeState",
        "setting_release"
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
.field public final c:Lv6/a;

.field public final d:Landroidx/lifecycle/J;

.field public final e:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lv6/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "themeRepository"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/setting/viewmodel/i;->c:Lv6/a;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/J;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/setting/viewmodel/i;->d:Landroidx/lifecycle/J;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/setting/viewmodel/i;->e:Landroidx/lifecycle/F;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final j()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/viewmodel/i;->e:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/viewmodel/i;->c:Lv6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-static {v0}, Lcom/farsitel/bazaar/device/model/DeviceUtilsKt;->isApiLevelAndUp(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/viewmodel/i;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->SYSTEM_DEFAULT:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/viewmodel/i;->c:Lv6/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv6/a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->DARK_MODE_ACTIVE:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->DARK_MODE_INACTIVE:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/setting/viewmodel/i;->d:Landroidx/lifecycle/J;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
