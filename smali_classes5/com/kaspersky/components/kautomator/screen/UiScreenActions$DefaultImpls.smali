.class public abstract Lcom/kaspersky/components/kautomator/screen/UiScreenActions$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaspersky/components/kautomator/screen/UiScreenActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/kaspersky/components/kautomator/screen/UiScreenActions;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/kaspersky/components/kautomator/screen/UiScreenActions;->a()Lkh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kaspersky/components/kautomator/screen/UiScreenActions$UiScreenActionType;->PRESS_BACK:Lcom/kaspersky/components/kautomator/screen/UiScreenActions$UiScreenActionType;

    .line 6
    .line 7
    sget-object v3, Lcom/kaspersky/components/kautomator/screen/UiScreenActions$pressBack$1;->INSTANCE:Lcom/kaspersky/components/kautomator/screen/UiScreenActions$pressBack$1;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkh/b;->k(Lkh/b;Lmh/c;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Lcom/kaspersky/components/kautomator/screen/UiScreenActions;J)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/kaspersky/components/kautomator/screen/UiScreenActions;->a()Lkh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kaspersky/components/kautomator/screen/UiScreenActions$UiScreenActionType;->WAIT_FOR_WINDOW_UPDATE:Lcom/kaspersky/components/kautomator/screen/UiScreenActions$UiScreenActionType;

    .line 6
    .line 7
    new-instance v3, Lcom/kaspersky/components/kautomator/screen/UiScreenActions$waitForWindowUpdate$2;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1, p2}, Lcom/kaspersky/components/kautomator/screen/UiScreenActions$waitForWindowUpdate$2;-><init>(Lcom/kaspersky/components/kautomator/screen/UiScreenActions;J)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkh/b;->k(Lkh/b;Lmh/c;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Lcom/kaspersky/components/kautomator/screen/UiScreenActions;Ljava/lang/String;J)V
    .locals 7

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/kaspersky/components/kautomator/screen/UiScreenActions;->a()Lkh/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/kaspersky/components/kautomator/screen/UiScreenActions$UiScreenActionType;->WAIT_FOR_WINDOW_UPDATE:Lcom/kaspersky/components/kautomator/screen/UiScreenActions$UiScreenActionType;

    .line 11
    .line 12
    new-instance v4, Lcom/kaspersky/components/kautomator/screen/UiScreenActions$waitForWindowUpdate$1;

    .line 13
    .line 14
    invoke-direct {v4, p1, p2, p3}, Lcom/kaspersky/components/kautomator/screen/UiScreenActions$waitForWindowUpdate$1;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkh/b;->k(Lkh/b;Lmh/c;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
