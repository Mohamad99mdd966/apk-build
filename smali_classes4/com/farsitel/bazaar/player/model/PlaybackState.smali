.class public final enum Lcom/farsitel/bazaar/player/model/PlaybackState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/model/PlaybackState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/player/model/PlaybackState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/model/PlaybackState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LOADING",
        "PLAYING",
        "PAUSED",
        "ERROR",
        "ENDED",
        "NOT_LOADED",
        "toPlayerAction",
        "Lcom/farsitel/bazaar/player/actionlog/PlayerAction;",
        "player_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/player/model/PlaybackState;

.field public static final enum ENDED:Lcom/farsitel/bazaar/player/model/PlaybackState;

.field public static final enum ERROR:Lcom/farsitel/bazaar/player/model/PlaybackState;

.field public static final enum LOADING:Lcom/farsitel/bazaar/player/model/PlaybackState;

.field public static final enum NOT_LOADED:Lcom/farsitel/bazaar/player/model/PlaybackState;

.field public static final enum PAUSED:Lcom/farsitel/bazaar/player/model/PlaybackState;

.field public static final enum PLAYING:Lcom/farsitel/bazaar/player/model/PlaybackState;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/player/model/PlaybackState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/farsitel/bazaar/player/model/PlaybackState;

    sget-object v1, Lcom/farsitel/bazaar/player/model/PlaybackState;->LOADING:Lcom/farsitel/bazaar/player/model/PlaybackState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/model/PlaybackState;->PLAYING:Lcom/farsitel/bazaar/player/model/PlaybackState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/model/PlaybackState;->PAUSED:Lcom/farsitel/bazaar/player/model/PlaybackState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/model/PlaybackState;->ERROR:Lcom/farsitel/bazaar/player/model/PlaybackState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/model/PlaybackState;->ENDED:Lcom/farsitel/bazaar/player/model/PlaybackState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/model/PlaybackState;->NOT_LOADED:Lcom/farsitel/bazaar/player/model/PlaybackState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 2
    .line 3
    const-string v1, "LOADING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/model/PlaybackState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->LOADING:Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 12
    .line 13
    const-string v1, "PLAYING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/model/PlaybackState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->PLAYING:Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 22
    .line 23
    const-string v1, "PAUSED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/model/PlaybackState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->PAUSED:Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 30
    .line 31
    new-instance v0, Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 32
    .line 33
    const-string v1, "ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/model/PlaybackState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->ERROR:Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 40
    .line 41
    new-instance v0, Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 42
    .line 43
    const-string v1, "ENDED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/model/PlaybackState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->ENDED:Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 50
    .line 51
    new-instance v0, Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 52
    .line 53
    const-string v1, "NOT_LOADED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/model/PlaybackState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->NOT_LOADED:Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 60
    .line 61
    invoke-static {}, Lcom/farsitel/bazaar/player/model/PlaybackState;->$values()[Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->$VALUES:[Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->$ENTRIES:Lkotlin/enums/a;

    .line 72
    .line 73
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

    sget-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/player/model/PlaybackState;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/player/model/PlaybackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/player/model/PlaybackState;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/player/model/PlaybackState;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->$VALUES:[Lcom/farsitel/bazaar/player/model/PlaybackState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/player/model/PlaybackState;

    return-object v0
.end method


# virtual methods
.method public final toPlayerAction()Lcom/farsitel/bazaar/player/actionlog/PlayerAction;
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState$WhenMappings;->$EnumSwitchMapping$0:[I

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
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->NOT_LOADED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->ENDED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->ERROR:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->PAUSED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->PLAYING:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->LOADING:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
