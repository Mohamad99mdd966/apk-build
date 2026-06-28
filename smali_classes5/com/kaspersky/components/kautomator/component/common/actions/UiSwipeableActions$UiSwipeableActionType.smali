.class public final enum Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;",
        ">;",
        "Lmh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "com/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType",
        "",
        "Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;",
        "Lmh/c;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SWIPE_LEFT",
        "SWIPE_RIGHT",
        "SWIPE_UP",
        "SWIPE_DOWN",
        "kautomator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

.field public static final enum SWIPE_DOWN:Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

.field public static final enum SWIPE_LEFT:Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

.field public static final enum SWIPE_RIGHT:Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

.field public static final enum SWIPE_UP:Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;


# direct methods
.method private static final synthetic $values()[Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

    sget-object v1, Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;->SWIPE_LEFT:Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;->SWIPE_RIGHT:Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;->SWIPE_UP:Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;->SWIPE_DOWN:Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

    .line 2
    .line 3
    const-string v1, "SWIPE_LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;->SWIPE_LEFT:Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

    .line 10
    .line 11
    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

    .line 12
    .line 13
    const-string v1, "SWIPE_RIGHT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;->SWIPE_RIGHT:Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

    .line 20
    .line 21
    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

    .line 22
    .line 23
    const-string v1, "SWIPE_UP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;->SWIPE_UP:Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

    .line 30
    .line 31
    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

    .line 32
    .line 33
    const-string v1, "SWIPE_DOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;->SWIPE_DOWN:Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

    .line 40
    .line 41
    invoke-static {}, Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;->$values()[Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;->$VALUES:[Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;
    .locals 1

    const-class v0, Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

    return-object p0
.end method

.method public static values()[Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;
    .locals 1

    sget-object v0, Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;->$VALUES:[Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kaspersky/components/kautomator/component/common/actions/UiSwipeableActions$UiSwipeableActionType;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
