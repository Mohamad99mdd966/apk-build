.class public final Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$b;->a:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J(I)V
    .locals 1

    .line 1
    const/16 v0, 0x30a8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$b;->a:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;

    .line 6
    .line 7
    const-string v0, "keep_backup_of_apps"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/c;->f(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->Q0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    const/16 v0, 0x30a8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$b;->a:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;

    .line 6
    .line 7
    const-string v0, "keep_backup_of_apps"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/c;->f(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->Q0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    const/16 v0, 0x30a8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$b;->a:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;

    .line 6
    .line 7
    const-string v0, "keep_backup_of_apps"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/c;->f(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->Q0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
