.class final Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$initData$1$1;
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

    iput-object p1, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$initData$1$1;->this$0:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$initData$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$initData$1$1;->this$0:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroidx/preference/c;->f(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$initData$1$1;->this$0:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;

    .line 3
    sget v2, Lpc/d;->g:I

    const/4 v3, 0x1

    .line 4
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 5
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->n0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->J0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
