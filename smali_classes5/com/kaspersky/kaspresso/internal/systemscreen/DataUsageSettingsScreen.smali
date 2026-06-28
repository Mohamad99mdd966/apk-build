.class public final Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;
.super Lcom/kaspersky/components/kautomator/screen/UiScreen;
.source "SourceFile"


# static fields
.field public static final e:Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;

.field public static final f:Ljava/lang/String;

.field public static final g:Lcom/kaspersky/components/kautomator/component/switch/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;->e:Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;

    .line 7
    .line 8
    const-string v0, "com.android.settings"

    .line 9
    .line 10
    sput-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/kaspersky/components/kautomator/component/switch/a;

    .line 13
    .line 14
    sget-object v1, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen$mobileDataSwitch$1;->INSTANCE:Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen$mobileDataSwitch$1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/kaspersky/components/kautomator/component/switch/a;-><init>(Lti/l;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;->g:Lcom/kaspersky/components/kautomator/component/switch/a;

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
    sget-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;->g:Lcom/kaspersky/components/kautomator/component/switch/a;

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
    sget-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;->g:Lcom/kaspersky/components/kautomator/component/switch/a;

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
    sget-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    const/high16 v2, 0x10000000

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "android.settings.DATA_USAGE_SETTINGS"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/content/ComponentName;

    .line 31
    .line 32
    sget-object v3, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;->e:Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "com.android.settings.Settings$DataUsageSummaryActivity"

    .line 39
    .line 40
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/internal/systemscreen/DataUsageSettingsScreen;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/16 v0, 0x1388

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lcom/kaspersky/components/kautomator/screen/UiScreen;->f(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
