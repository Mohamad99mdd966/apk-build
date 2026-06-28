.class public abstract Lcom/kaspersky/components/kautomator/system/UiSystemActions$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaspersky/components/kautomator/system/UiSystemActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static final synthetic a(Lcom/kaspersky/components/kautomator/system/UiSystemActions;Lmh/c;Lti/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kaspersky/components/kautomator/system/UiSystemActions$DefaultImpls;->d(Lcom/kaspersky/components/kautomator/system/UiSystemActions;Lmh/c;Lti/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/kaspersky/components/kautomator/system/UiSystemActions;Ljava/lang/String;Lti/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kaspersky/components/kautomator/system/UiSystemActions$DefaultImpls;->e(Lcom/kaspersky/components/kautomator/system/UiSystemActions;Ljava/lang/String;Lti/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/kaspersky/components/kautomator/system/UiSystemActions;Lmh/c;Lti/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kaspersky/components/kautomator/system/UiSystemActions$DefaultImpls;->f(Lcom/kaspersky/components/kautomator/system/UiSystemActions;Lmh/c;Lti/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lcom/kaspersky/components/kautomator/system/UiSystemActions;Lmh/c;Lti/a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " method in UiAutomator hasn\'t been performed"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static e(Lcom/kaspersky/components/kautomator/system/UiSystemActions;Ljava/lang/String;Lti/a;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " method in UiAutomator hasn\'t been performed"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static f(Lcom/kaspersky/components/kautomator/system/UiSystemActions;Lmh/c;Lti/a;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lmh/c;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/kaspersky/components/kautomator/system/UiSystemActions$DefaultImpls;->e(Lcom/kaspersky/components/kautomator/system/UiSystemActions;Ljava/lang/String;Lti/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Lcom/kaspersky/components/kautomator/system/UiSystemActions;IIIII)V
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    invoke-interface {v1}, Lcom/kaspersky/components/kautomator/system/UiSystemActions;->a()Lkh/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    move v2, p1

    .line 7
    sget-object p1, Lcom/kaspersky/components/kautomator/system/UiSystemActions$UiSystemActionType;->DRAG:Lcom/kaspersky/components/kautomator/system/UiSystemActions$UiSystemActionType;

    .line 8
    .line 9
    new-instance v0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;

    .line 10
    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;-><init>(Lcom/kaspersky/components/kautomator/system/UiSystemActions;IIIII)V

    .line 16
    .line 17
    .line 18
    move-object p3, v0

    .line 19
    const/4 p4, 0x2

    .line 20
    const/4 p5, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static/range {p0 .. p5}, Lkh/b;->k(Lkh/b;Lmh/c;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
