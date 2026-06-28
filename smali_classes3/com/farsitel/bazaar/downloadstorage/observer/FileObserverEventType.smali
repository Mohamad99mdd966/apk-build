.class public final enum Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "CREATE",
        "DELETE",
        "MODIFY",
        "OPEN_CLOSE",
        "MOVE",
        "OTHER_CHANGE",
        "downloadstorage_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

.field public static final enum CREATE:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

.field public static final Companion:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType$a;

.field public static final enum DELETE:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

.field public static final enum MODIFY:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

.field public static final enum MOVE:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

.field public static final enum OPEN_CLOSE:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

.field public static final enum OTHER_CHANGE:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    sget-object v1, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->CREATE:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->DELETE:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->MODIFY:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->OPEN_CLOSE:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->MOVE:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->OTHER_CHANGE:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 2
    .line 3
    const-string v1, "CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->CREATE:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 12
    .line 13
    const-string v1, "DELETE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->DELETE:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 22
    .line 23
    const-string v1, "MODIFY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->MODIFY:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 30
    .line 31
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 32
    .line 33
    const-string v1, "OPEN_CLOSE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->OPEN_CLOSE:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 40
    .line 41
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 42
    .line 43
    const-string v1, "MOVE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->MOVE:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 50
    .line 51
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 52
    .line 53
    const-string v1, "OTHER_CHANGE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->OTHER_CHANGE:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 60
    .line 61
    invoke-static {}, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->$values()[Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->$VALUES:[Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->$ENTRIES:Lkotlin/enums/a;

    .line 72
    .line 73
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->Companion:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType$a;

    .line 80
    .line 81
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

    sget-object v0, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->$VALUES:[Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    return-object v0
.end method
