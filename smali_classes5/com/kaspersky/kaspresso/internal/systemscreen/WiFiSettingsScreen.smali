.class public final Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;
.super Lcom/kaspersky/components/kautomator/screen/UiScreen;
.source "SourceFile"


# static fields
.field public static final e:Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;

.field public static final f:Ljava/lang/String;

.field public static final g:Lcom/kaspersky/components/kautomator/component/switch/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;->e:Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;

    .line 7
    .line 8
    const-string v0, "com.android.settings"

    .line 9
    .line 10
    sput-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/kaspersky/components/kautomator/component/switch/a;

    .line 13
    .line 14
    sget-object v1, Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen$wifiSwitch$1;->INSTANCE:Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen$wifiSwitch$1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/kaspersky/components/kautomator/component/switch/a;-><init>(Lti/l;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;->g:Lcom/kaspersky/components/kautomator/component/switch/a;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kaspersky/components/kautomator/screen/UiScreen;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kaspersky/components/kautomator/screen/UiScreen;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "context.packageName"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x1388

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/kaspersky/components/kautomator/screen/UiScreen;->f(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;->g:Lcom/kaspersky/components/kautomator/component/switch/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kaspersky/components/kautomator/component/switch/a;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;->g:Lcom/kaspersky/components/kautomator/component/switch/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/kaspersky/components/kautomator/component/switch/a;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/internal/systemscreen/WiFiSettingsScreen;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x1388

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lcom/kaspersky/components/kautomator/screen/UiScreen;->f(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
