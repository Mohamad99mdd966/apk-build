.class public abstract Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions;Z)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/kaspersky/components/kautomator/component/common/actions/UiBaseActions;->a()Lkh/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$SwitchableUiActionType;->SET_CHECKED:Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$SwitchableUiActionType;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "setChecked="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$setChecked$1;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$setChecked$1;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lkh/c;->m(Lmh/c;Ljava/lang/String;Lti/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
