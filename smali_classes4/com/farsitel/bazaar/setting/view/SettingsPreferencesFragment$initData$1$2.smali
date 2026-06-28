.class final Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$initData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "deviceId",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$initData$1$2;->this$0:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$initData$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$initData$1$2;->this$0:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/setting/view/a;->I()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/util/core/extension/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$initData$1$2;->this$0:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->d3()Lcom/farsitel/bazaar/util/ui/MessageManager;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$initData$1$2;->this$0:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;

    sget v1, Lpc/d;->b:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/ui/MessageManager;->b(Ljava/lang/String;)V

    return-void
.end method
