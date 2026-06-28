.class public final Llh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/test/uiautomator/UiDevice;

.field public final b:Lcom/kaspersky/components/kautomator/component/common/builders/a;

.field public final c:Ljava/lang/String;

.field public d:Landroidx/test/uiautomator/UiObject2;


# direct methods
.method public constructor <init>(Landroidx/test/uiautomator/UiDevice;Lcom/kaspersky/components/kautomator/component/common/builders/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "description"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llh/b;->a:Landroidx/test/uiautomator/UiDevice;

    .line 20
    .line 21
    iput-object p2, p0, Llh/b;->b:Lcom/kaspersky/components/kautomator/component/common/builders/a;

    .line 22
    .line 23
    iput-object p3, p0, Llh/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Llh/b;->a()Landroidx/test/uiautomator/UiObject2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Llh/b;->d:Landroidx/test/uiautomator/UiObject2;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroidx/test/uiautomator/UiObject2;
    .locals 3

    .line 1
    iget-object v0, p0, Llh/b;->a:Landroidx/test/uiautomator/UiDevice;

    .line 2
    .line 3
    iget-object v1, p0, Llh/b;->b:Lcom/kaspersky/components/kautomator/component/common/builders/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/kaspersky/components/kautomator/component/common/builders/a;->a()Landroidx/test/uiautomator/BySelector;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/test/uiautomator/UiDevice;->e(Landroidx/test/uiautomator/BySelector;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "uiObjects"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Llh/b;->b:Lcom/kaspersky/components/kautomator/component/common/builders/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/kaspersky/components/kautomator/component/common/builders/a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Llh/b;->b:Lcom/kaspersky/components/kautomator/component/common/builders/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/kaspersky/components/kautomator/component/common/builders/a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/test/uiautomator/UiObject2;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public b(Lmh/a;)V
    .locals 1

    .line 1
    const-string v0, "assertion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llh/b;->d:Landroidx/test/uiautomator/UiObject2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lmh/a;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/kaspersky/components/kautomator/intercept/exception/UnfoundedUiObjectException;

    .line 15
    .line 16
    iget-object v0, p0, Llh/b;->b:Lcom/kaspersky/components/kautomator/component/common/builders/a;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/kaspersky/components/kautomator/intercept/exception/UnfoundedUiObjectException;-><init>(Lcom/kaspersky/components/kautomator/component/common/builders/a;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final c()Lcom/kaspersky/components/kautomator/component/common/builders/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llh/b;->b:Lcom/kaspersky/components/kautomator/component/common/builders/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lmh/a;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llh/b;->d:Landroidx/test/uiautomator/UiObject2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lmh/a;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/kaspersky/components/kautomator/intercept/exception/UnfoundedUiObjectException;

    .line 15
    .line 16
    iget-object v0, p0, Llh/b;->b:Lcom/kaspersky/components/kautomator/component/common/builders/a;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/kaspersky/components/kautomator/intercept/exception/UnfoundedUiObjectException;-><init>(Lcom/kaspersky/components/kautomator/component/common/builders/a;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llh/b;->a()Landroidx/test/uiautomator/UiObject2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llh/b;->d:Landroidx/test/uiautomator/UiObject2;

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UiObjectInteraction(device="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llh/b;->a:Landroidx/test/uiautomator/UiDevice;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", selector="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Llh/b;->b:Lcom/kaspersky/components/kautomator/component/common/builders/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", description=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llh/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\', uiObject2="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Llh/b;->d:Landroidx/test/uiautomator/UiObject2;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
