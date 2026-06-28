.class public abstract Lcom/farsitel/bazaar/launcher/ContextExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/launcher/ContextExtKt$restartApp$1;->INSTANCE:Lcom/farsitel/bazaar/launcher/ContextExtKt$restartApp$1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/farsitel/bazaar/launcher/a;->k(Landroid/content/Context;Lti/l;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->PROCESS_IS_TERMINATING:Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;

    .line 14
    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, Lz8/a;->c(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {p0}, Lcom/farsitel/bazaar/launcher/b;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
