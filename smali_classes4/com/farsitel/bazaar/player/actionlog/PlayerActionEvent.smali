.class public final Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;
.super Lcom/farsitel/bazaar/analytics/model/what/WhatType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BY\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\"\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00058\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "",
        "Lcom/farsitel/bazaar/player/actionlog/PlayerAction;",
        "action",
        "",
        "id",
        "url",
        "",
        "videoLength",
        "playerMillisecond",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrer",
        "",
        "isTrailer",
        "",
        "otherInfo",
        "<init>",
        "(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/lang/String;Ljava/lang/String;JJLcom/farsitel/bazaar/referrer/Referrer;ZLjava/util/Map;)V",
        "toWhatDetails",
        "()Ljava/util/Map;",
        "Lcom/farsitel/bazaar/player/actionlog/PlayerAction;",
        "Ljava/lang/String;",
        "J",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "Z",
        "Ljava/util/Map;",
        "name",
        "getName",
        "()Ljava/lang/String;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final action:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field private final id:Ljava/lang/String;

.field private final isTrailer:Z

.field private final name:Ljava/lang/String;

.field private final otherInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final playerMillisecond:J

.field private final referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final url:Ljava/lang/String;

.field private final videoLength:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/lang/String;Ljava/lang/String;JJLcom/farsitel/bazaar/referrer/Referrer;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/actionlog/PlayerAction;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/analytics/model/what/WhatType;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->action:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->url:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->videoLength:J

    .line 6
    iput-wide p6, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->playerMillisecond:J

    .line 7
    iput-object p8, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 8
    iput-boolean p9, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->isTrailer:Z

    .line 9
    iput-object p10, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->otherInfo:Ljava/util/Map;

    .line 10
    const-string p1, "player"

    iput-object p1, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/lang/String;Ljava/lang/String;JJLcom/farsitel/bazaar/referrer/Referrer;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    goto :goto_1

    :cond_0
    move-object/from16 v11, p10

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;-><init>(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/lang/String;Ljava/lang/String;JJLcom/farsitel/bazaar/referrer/Referrer;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toWhatDetails()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "referrer"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "entity_id"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "action"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->action:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "url"

    .line 38
    .line 39
    iget-object v4, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->playerMillisecond:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "player_millisec"

    .line 52
    .line 53
    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-wide v5, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->videoLength:J

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "video_length"

    .line 64
    .line 65
    invoke-static {v6, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-boolean v6, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->isTrailer:Z

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "is_trailer"

    .line 76
    .line 77
    invoke-static {v7, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x7

    .line 82
    new-array v7, v7, [Lkotlin/Pair;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    aput-object v0, v7, v8

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v1, v7, v0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v2, v7, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v3, v7, v0

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v4, v7, v0

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v5, v7, v0

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    aput-object v6, v7, v0

    .line 104
    .line 105
    invoke-static {v7}, Lkotlin/collections/O;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->otherInfo:Ljava/util/Map;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    return-object v0
.end method
