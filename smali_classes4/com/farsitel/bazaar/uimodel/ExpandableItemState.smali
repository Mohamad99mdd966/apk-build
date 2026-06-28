.class public final enum Lcom/farsitel/bazaar/uimodel/ExpandableItemState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/uimodel/ExpandableItemState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/uimodel/ExpandableItemState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0000j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/farsitel/bazaar/uimodel/ExpandableItemState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EXPANDED",
        "COLLAPSED",
        "not",
        "uimodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/uimodel/ExpandableItemState;

.field public static final enum COLLAPSED:Lcom/farsitel/bazaar/uimodel/ExpandableItemState;

.field public static final enum EXPANDED:Lcom/farsitel/bazaar/uimodel/ExpandableItemState;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/uimodel/ExpandableItemState;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/farsitel/bazaar/uimodel/ExpandableItemState;

    sget-object v1, Lcom/farsitel/bazaar/uimodel/ExpandableItemState;->EXPANDED:Lcom/farsitel/bazaar/uimodel/ExpandableItemState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/ExpandableItemState;->COLLAPSED:Lcom/farsitel/bazaar/uimodel/ExpandableItemState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/uimodel/ExpandableItemState;

    .line 2
    .line 3
    const-string v1, "EXPANDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/uimodel/ExpandableItemState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/farsitel/bazaar/uimodel/ExpandableItemState;->EXPANDED:Lcom/farsitel/bazaar/uimodel/ExpandableItemState;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/uimodel/ExpandableItemState;

    .line 12
    .line 13
    const-string v1, "COLLAPSED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/uimodel/ExpandableItemState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/farsitel/bazaar/uimodel/ExpandableItemState;->COLLAPSED:Lcom/farsitel/bazaar/uimodel/ExpandableItemState;

    .line 20
    .line 21
    invoke-static {}, Lcom/farsitel/bazaar/uimodel/ExpandableItemState;->$values()[Lcom/farsitel/bazaar/uimodel/ExpandableItemState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/farsitel/bazaar/uimodel/ExpandableItemState;->$VALUES:[Lcom/farsitel/bazaar/uimodel/ExpandableItemState;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/farsitel/bazaar/uimodel/ExpandableItemState;->$ENTRIES:Lkotlin/enums/a;

    .line 32
    .line 33
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

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/farsitel/bazaar/uimodel/ExpandableItemState;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/uimodel/ExpandableItemState;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/uimodel/ExpandableItemState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/uimodel/ExpandableItemState;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/uimodel/ExpandableItemState;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/uimodel/ExpandableItemState;->$VALUES:[Lcom/farsitel/bazaar/uimodel/ExpandableItemState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/uimodel/ExpandableItemState;

    return-object v0
.end method


# virtual methods
.method public final not()Lcom/farsitel/bazaar/uimodel/ExpandableItemState;
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/uimodel/ExpandableItemState$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/farsitel/bazaar/uimodel/ExpandableItemState;->EXPANDED:Lcom/farsitel/bazaar/uimodel/ExpandableItemState;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/uimodel/ExpandableItemState;->COLLAPSED:Lcom/farsitel/bazaar/uimodel/ExpandableItemState;

    .line 25
    .line 26
    return-object v0
.end method
