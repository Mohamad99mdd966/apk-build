.class public final enum Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "HAS_SCROLLED",
        "BOTTOM_REACHED",
        "SCROLL_BOTTOM_REACHED",
        "isBottomReached",
        "",
        "hasScrolled",
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

.field public static final enum BOTTOM_REACHED:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

.field public static final enum DEFAULT:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

.field public static final enum HAS_SCROLLED:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

.field public static final enum SCROLL_BOTTOM_REACHED:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->DEFAULT:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->HAS_SCROLLED:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->BOTTOM_REACHED:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->SCROLL_BOTTOM_REACHED:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->DEFAULT:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 12
    .line 13
    const-string v1, "HAS_SCROLLED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->HAS_SCROLLED:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 22
    .line 23
    const-string v1, "BOTTOM_REACHED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->BOTTOM_REACHED:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 30
    .line 31
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 32
    .line 33
    const-string v1, "SCROLL_BOTTOM_REACHED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->SCROLL_BOTTOM_REACHED:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 40
    .line 41
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->$values()[Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->$VALUES:[Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->$ENTRIES:Lkotlin/enums/a;

    .line 52
    .line 53
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

    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->$VALUES:[Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    return-object v0
.end method


# virtual methods
.method public final hasScrolled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->HAS_SCROLLED:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->SCROLL_BOTTOM_REACHED:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final isBottomReached()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->BOTTOM_REACHED:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->SCROLL_BOTTOM_REACHED:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
