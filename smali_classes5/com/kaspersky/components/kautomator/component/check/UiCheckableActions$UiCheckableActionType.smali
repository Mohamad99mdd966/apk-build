.class public final enum Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;",
        ">;",
        "Lmh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType",
        "",
        "Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;",
        "Lmh/c;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SET_CHECKED",
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
.field private static final synthetic $VALUES:[Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;

.field public static final enum SET_CHECKED:Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;


# direct methods
.method private static final synthetic $values()[Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;

    sget-object v1, Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;->SET_CHECKED:Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;

    .line 2
    .line 3
    const-string v1, "SET_CHECKED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;->SET_CHECKED:Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;

    .line 10
    .line 11
    invoke-static {}, Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;->$values()[Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;->$VALUES:[Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;

    .line 16
    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;
    .locals 1

    const-class v0, Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;

    return-object p0
.end method

.method public static values()[Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;
    .locals 1

    sget-object v0, Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;->$VALUES:[Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kaspersky/components/kautomator/component/check/UiCheckableActions$UiCheckableActionType;

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
