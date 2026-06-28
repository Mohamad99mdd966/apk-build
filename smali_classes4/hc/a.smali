.class public final Lhc/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/a$a;
    }
.end annotation


# static fields
.field public static final b:Lhc/a$a;


# instance fields
.field public a:Lic/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhc/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhc/a;->b:Lhc/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lic/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/a;->a:Lic/a;

    .line 2
    .line 3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "android.content.pm.extra.STATUS"

    .line 5
    .line 6
    const/16 v0, -0x3e7

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, "android.intent.extra.INTENT"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "android.content.pm.extra.SESSION_ID"

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v3, "android.content.pm.extra.PACKAGE_NAME"

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "android.content.pm.extra.OTHER_PACKAGE_NAME"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "android.content.pm.extra.STATUS_MESSAGE"

    .line 40
    .line 41
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "android.content.pm.extra.STORAGE_PATH"

    .line 46
    .line 47
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v6, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 52
    .line 53
    invoke-direct {v6, v3, v5, p2, v4}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eq p1, v2, :cond_2

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lhc/a;->a:Lic/a;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-interface {p2, v1, p1, v6}, Lic/a;->c(IILcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lhc/a;->a:Lic/a;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1, v1, v6}, Lic/a;->a(ILcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lhc/a;->a:Lic/a;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const/4 p2, 0x7

    .line 83
    invoke-interface {p1, v1, p2, v6}, Lic/a;->c(IILcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Lhc/a;->a:Lic/a;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p1, v1, p2, v0}, Lic/a;->b(ILjava/lang/String;Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method
