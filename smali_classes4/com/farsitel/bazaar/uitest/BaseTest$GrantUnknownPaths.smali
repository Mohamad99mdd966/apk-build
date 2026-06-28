.class public final enum Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths",
        "",
        "Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "GRANTED",
        "GRANTED_UPPER_S",
        "GRANTED_LOWER_S",
        "NOT_GRANTED",
        "uitest_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

.field public static final enum GRANTED:Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

.field public static final enum GRANTED_LOWER_S:Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

.field public static final enum GRANTED_UPPER_S:Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

.field public static final enum NOT_GRANTED:Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

    sget-object v1, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;->GRANTED:Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;->GRANTED_UPPER_S:Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;->GRANTED_LOWER_S:Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;->NOT_GRANTED:Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

    .line 2
    .line 3
    const-string v1, "GRANTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;->GRANTED:Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

    .line 12
    .line 13
    const-string v1, "GRANTED_UPPER_S"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;->GRANTED_UPPER_S:Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

    .line 22
    .line 23
    const-string v1, "GRANTED_LOWER_S"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;->GRANTED_LOWER_S:Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

    .line 30
    .line 31
    new-instance v0, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

    .line 32
    .line 33
    const-string v1, "NOT_GRANTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;->NOT_GRANTED:Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

    .line 40
    .line 41
    invoke-static {}, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;->$values()[Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;->$VALUES:[Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;->$ENTRIES:Lkotlin/enums/a;

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

    sget-object v0, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;->$VALUES:[Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/uitest/BaseTest$GrantUnknownPaths;

    return-object v0
.end method
