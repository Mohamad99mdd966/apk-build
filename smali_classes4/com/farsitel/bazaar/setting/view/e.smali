.class public final synthetic Lcom/farsitel/bazaar/setting/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/setting/view/e;->a:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/view/e;->a:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;

    invoke-static {v0, p1, p2}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->Q2(Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
