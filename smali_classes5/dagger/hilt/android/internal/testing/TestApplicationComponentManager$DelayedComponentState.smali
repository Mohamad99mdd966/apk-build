.class final enum Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

.field public static final enum COMPONENT_DELAYED:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

.field public static final enum COMPONENT_READY:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

.field public static final enum INJECTED:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

.field public static final enum NOT_DELAYED:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;


# direct methods
.method private static synthetic $values()[Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    .line 3
    .line 4
    sget-object v1, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->NOT_DELAYED:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->COMPONENT_DELAYED:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->COMPONENT_READY:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->INJECTED:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    .line 2
    .line 3
    const-string v1, "NOT_DELAYED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->NOT_DELAYED:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    .line 10
    .line 11
    new-instance v0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    .line 12
    .line 13
    const-string v1, "COMPONENT_DELAYED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->COMPONENT_DELAYED:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    .line 20
    .line 21
    new-instance v0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    .line 22
    .line 23
    const-string v1, "COMPONENT_READY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->COMPONENT_READY:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    .line 30
    .line 31
    new-instance v0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    .line 32
    .line 33
    const-string v1, "INJECTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->INJECTED:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    .line 40
    .line 41
    invoke-static {}, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->$values()[Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->$VALUES:[Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;
    .locals 1

    .line 1
    const-class v0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;
    .locals 1

    .line 1
    sget-object v0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->$VALUES:[Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    .line 8
    .line 9
    return-object v0
.end method
