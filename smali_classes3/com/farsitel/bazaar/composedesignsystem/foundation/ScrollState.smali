.class final enum Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "USER_SCROLL",
        "AUTO_SCROLL",
        "composedesignsystem_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;

.field public static final enum AUTO_SCROLL:Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;

.field public static final enum USER_SCROLL:Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;

    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;->USER_SCROLL:Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;->AUTO_SCROLL:Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;

    .line 2
    .line 3
    const-string v1, "USER_SCROLL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;->USER_SCROLL:Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;

    .line 12
    .line 13
    const-string v1, "AUTO_SCROLL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;->AUTO_SCROLL:Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;

    .line 20
    .line 21
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;->$values()[Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;->$VALUES:[Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;->$ENTRIES:Lkotlin/enums/a;

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

    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;->$VALUES:[Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;

    return-object v0
.end method
