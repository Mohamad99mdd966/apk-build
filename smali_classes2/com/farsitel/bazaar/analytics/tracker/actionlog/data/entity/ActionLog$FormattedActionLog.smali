.class final Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormattedActionLog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0018\u001a\u00020\u0006H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;",
        "",
        "sequenceId",
        "",
        "version",
        "agent",
        "",
        "who",
        "logTime",
        "what",
        "",
        "where",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getSequenceId",
        "()J",
        "getVersion",
        "getAgent",
        "()Ljava/lang/String;",
        "getWho",
        "getLogTime",
        "getWhat",
        "()Ljava/util/List;",
        "getWhere",
        "toString",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final agent:Ljava/lang/String;

.field private final logTime:Ljava/lang/String;

.field private final sequenceId:J

.field private final version:J

.field private final what:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final where:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final who:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "agent"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "who"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logTime"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "what"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "where"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;->sequenceId:J

    .line 30
    .line 31
    iput-wide p3, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;->version:J

    .line 32
    .line 33
    iput-object p5, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;->agent:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;->who:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;->logTime:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;->what:Ljava/util/List;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;->where:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;->agent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;->logTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSequenceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;->sequenceId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWhat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;->what:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhere()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;->where:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWho()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;->who:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;->sequenceId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;->agent:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;->who:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;->logTime:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v5, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v7, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;->what:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v5}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v7, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;->where:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v5, v7}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-wide v7, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;->version:J

    .line 32
    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v10, "\n            |\"sequenceId\": \""

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\",\n            |\"agent\": \""

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\",\n            |\"who\": \""

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\",\n            |\"logTime\": \""

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\",\n            |\"what\": \""

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "\",\n            |\"where\": \""

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "\",\n            |\"version\": \""

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "\"\n            "

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/text/G;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v5, 0x4

    .line 118
    const/4 v6, 0x0

    .line 119
    const-string v2, "\\"

    .line 120
    .line 121
    const-string v3, ""

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static/range {v1 .. v6}, Lkotlin/text/C;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
