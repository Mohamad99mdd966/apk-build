.class final enum Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

.field public static final enum GRANT_PERMISSION:Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;


# instance fields
.field private final pmCommand:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

    .line 3
    .line 4
    sget-object v1, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;->GRANT_PERMISSION:Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "grant"

    .line 5
    .line 6
    const-string v3, "GRANT_PERMISSION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;->GRANT_PERMISSION:Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

    .line 12
    .line 13
    invoke-static {}, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;->$values()[Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;->$VALUES:[Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "pm "

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;->pmCommand:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;
    .locals 1

    .line 1
    const-class v0, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;->$VALUES:[Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;->pmCommand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
