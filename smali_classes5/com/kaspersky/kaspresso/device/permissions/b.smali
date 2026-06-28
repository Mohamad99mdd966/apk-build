.class public final Lcom/kaspersky/kaspresso/device/permissions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kaspersky/kaspresso/device/permissions/Permissions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/kaspresso/device/permissions/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/kaspersky/kaspresso/device/permissions/b$a;


# instance fields
.field public final a:LCh/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/kaspresso/device/permissions/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kaspersky/kaspresso/device/permissions/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/kaspersky/kaspresso/device/permissions/b;->d:Lcom/kaspersky/kaspresso/device/permissions/b$a;

    return-void
.end method

.method public constructor <init>(LIh/a;LCh/a;)V
    .locals 4

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "instrumentalDependencyProvider"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/kaspersky/kaspresso/device/permissions/b;->a:LCh/a;

    .line 15
    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 p2, 0x1c

    .line 19
    .line 20
    if-le p1, p2, :cond_0

    .line 21
    .line 22
    const-string p1, "com.android.permissioncontroller"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "com.android.packageinstaller"

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lcom/kaspersky/kaspresso/device/permissions/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;->ALLOW:Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    .line 30
    .line 31
    const-string p2, "permission_allow_button"

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/kaspersky/kaspresso/device/permissions/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;->ALLOW_ALWAYS:Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    .line 42
    .line 43
    const-string v0, "permission_allow_always_button"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/kaspersky/kaspresso/device/permissions/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;->ALLOW_FOREGROUND:Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    .line 54
    .line 55
    const-string v1, "permission_allow_foreground_only_button"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/kaspersky/kaspresso/device/permissions/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;->DENY:Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    .line 66
    .line 67
    const-string v2, "permission_deny_button"

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/kaspersky/kaspresso/device/permissions/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x4

    .line 78
    new-array v2, v2, [Lkotlin/Pair;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object p1, v2, v3

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    aput-object p2, v2, p1

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    aput-object v0, v2, p1

    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    aput-object v1, v2, p1

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/kaspersky/kaspresso/device/permissions/b;->c:Ljava/util/Map;

    .line 97
    .line 98
    return-void
.end method

.method public static final synthetic a(Lcom/kaspersky/kaspresso/device/permissions/b;Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;)Landroidx/test/uiautomator/UiObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kaspersky/kaspresso/device/permissions/b;->c(Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;)Landroidx/test/uiautomator/UiObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/kaspersky/kaspresso/device/permissions/b;Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kaspersky/kaspresso/device/permissions/b;->f(Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;)Landroidx/test/uiautomator/UiObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/test/uiautomator/UiSelector;

    .line 3
    .line 4
    invoke-direct {v1}, Landroidx/test/uiautomator/UiSelector;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroidx/test/uiautomator/UiSelector;->c(Z)Landroidx/test/uiautomator/UiSelector;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroidx/test/uiautomator/UiSelector;->b(Z)Landroidx/test/uiautomator/UiSelector;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/kaspersky/kaspresso/device/permissions/b;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/test/uiautomator/UiSelector;->w(Ljava/lang/String;)Landroidx/test/uiautomator/UiSelector;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/device/permissions/b;->e()Landroidx/test/uiautomator/UiDevice;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Landroidx/test/uiautomator/UiDevice;->d(Landroidx/test/uiautomator/UiSelector;)Landroidx/test/uiautomator/UiObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Landroidx/test/uiautomator/UiObjectNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "getStackTraceString(e)"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catch_0
    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kaspersky/kaspresso/device/permissions/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":id/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final e()Landroidx/test/uiautomator/UiDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kaspersky/kaspresso/device/permissions/b;->a:LCh/a;

    .line 2
    .line 3
    invoke-interface {v0}, LCh/a;->a()Landroidx/test/uiautomator/UiDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kaspersky/kaspresso/device/permissions/b;->c(Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;)Landroidx/test/uiautomator/UiObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/test/uiautomator/UiObject;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/test/uiautomator/UiObject;->a()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "In method handlePermissionRequest button="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " is not exist or is not found."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method
