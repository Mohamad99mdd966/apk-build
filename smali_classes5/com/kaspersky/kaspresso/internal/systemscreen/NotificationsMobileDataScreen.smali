.class public final Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;
.super Lcom/kaspersky/components/kautomator/screen/UiScreen;
.source "SourceFile"


# static fields
.field public static final e:Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;

.field public static final f:Ljava/lang/String;

.field public static final g:Lcom/kaspersky/components/kautomator/component/switch/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;->e:Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;

    .line 7
    .line 8
    const-string v0, "com.android.systemui"

    .line 9
    .line 10
    sput-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/kaspersky/components/kautomator/component/switch/a;

    .line 13
    .line 14
    sget-object v1, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen$mobileDataSwitch$1;->INSTANCE:Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen$mobileDataSwitch$1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/kaspersky/components/kautomator/component/switch/a;-><init>(Lti/l;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;->g:Lcom/kaspersky/components/kautomator/component/switch/a;

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
.method public final g()Lcom/kaspersky/components/kautomator/component/switch/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/kaspersky/kaspresso/internal/systemscreen/NotificationsMobileDataScreen;->g:Lcom/kaspersky/components/kautomator/component/switch/a;

    .line 2
    .line 3
    return-object v0
.end method
