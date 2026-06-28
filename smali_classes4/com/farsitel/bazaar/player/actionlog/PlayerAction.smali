.class public final enum Lcom/farsitel/bazaar/player/actionlog/PlayerAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/player/actionlog/PlayerAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/actionlog/PlayerAction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUBTITLE_CHANGED",
        "QUALITY_CHANGED",
        "AUDIO_CHANGED",
        "SEEK",
        "LOADING",
        "PLAYING",
        "PAUSED",
        "ERROR",
        "ENDED",
        "NOT_LOADED",
        "CLOSE_VIDEO",
        "REWIND_PLAYBACK",
        "FORWARD_PLAYBACK",
        "SAVE_QUALITY_ENABLED",
        "THUMBNAILS_PARSING_ERROR",
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum AUDIO_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum CLOSE_VIDEO:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum ENDED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum ERROR:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum FORWARD_PLAYBACK:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum LOADING:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum NOT_LOADED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum PAUSED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum PLAYING:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum QUALITY_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum REWIND_PLAYBACK:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum SAVE_QUALITY_ENABLED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum SEEK:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum SUBTITLE_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum THUMBNAILS_PARSING_ERROR:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/player/actionlog/PlayerAction;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->SUBTITLE_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->QUALITY_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->AUDIO_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->SEEK:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->LOADING:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->PLAYING:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->PAUSED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->ERROR:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->ENDED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->NOT_LOADED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->CLOSE_VIDEO:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->REWIND_PLAYBACK:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->FORWARD_PLAYBACK:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->SAVE_QUALITY_ENABLED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->THUMBNAILS_PARSING_ERROR:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 2
    .line 3
    const-string v1, "SUBTITLE_CHANGED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->SUBTITLE_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 12
    .line 13
    const-string v1, "QUALITY_CHANGED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->QUALITY_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 22
    .line 23
    const-string v1, "AUDIO_CHANGED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->AUDIO_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 30
    .line 31
    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 32
    .line 33
    const-string v1, "SEEK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->SEEK:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 40
    .line 41
    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 42
    .line 43
    const-string v1, "LOADING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->LOADING:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 50
    .line 51
    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 52
    .line 53
    const-string v1, "PLAYING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->PLAYING:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 60
    .line 61
    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 62
    .line 63
    const-string v1, "PAUSED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->PAUSED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 70
    .line 71
    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 72
    .line 73
    const-string v1, "ERROR"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->ERROR:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 80
    .line 81
    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 82
    .line 83
    const-string v1, "ENDED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->ENDED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 91
    .line 92
    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 93
    .line 94
    const-string v1, "NOT_LOADED"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->NOT_LOADED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 102
    .line 103
    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 104
    .line 105
    const-string v1, "CLOSE_VIDEO"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->CLOSE_VIDEO:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 113
    .line 114
    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 115
    .line 116
    const-string v1, "REWIND_PLAYBACK"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->REWIND_PLAYBACK:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 124
    .line 125
    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 126
    .line 127
    const-string v1, "FORWARD_PLAYBACK"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->FORWARD_PLAYBACK:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 135
    .line 136
    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 137
    .line 138
    const-string v1, "SAVE_QUALITY_ENABLED"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->SAVE_QUALITY_ENABLED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 146
    .line 147
    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 148
    .line 149
    const-string v1, "THUMBNAILS_PARSING_ERROR"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->THUMBNAILS_PARSING_ERROR:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 157
    .line 158
    invoke-static {}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->$values()[Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->$VALUES:[Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->$ENTRIES:Lkotlin/enums/a;

    .line 169
    .line 170
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

    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/player/actionlog/PlayerAction;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/player/actionlog/PlayerAction;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->$VALUES:[Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    return-object v0
.end method
