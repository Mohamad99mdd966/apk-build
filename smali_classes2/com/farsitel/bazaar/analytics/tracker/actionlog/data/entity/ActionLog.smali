.class public final Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$Companion;,
        Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008.\u0008\u0086\u0008\u0018\u0000 F2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002GFBu\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001a\u0010 \u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0010\u0010(\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u001c\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001eJ\u001c\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010*J\u0010\u0010-\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u001eJ\u0010\u00100\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010%J\u008c\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u00081\u00102R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010%\"\u0004\u00085\u00106R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00103\u001a\u0004\u00087\u0010%R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00108\u001a\u0004\u00089\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00108\u001a\u0004\u0008:\u0010\u001eR#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010;\u001a\u0004\u0008<\u0010*R\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u0008=\u0010\u001eR#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010;\u001a\u0004\u0008>\u0010*R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010?\u001a\u0004\u0008\u000e\u0010.\"\u0004\u0008@\u0010AR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00108\u001a\u0004\u0008B\u0010\u001e\"\u0004\u0008C\u0010DR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00103\u001a\u0004\u0008E\u0010%\u00a8\u0006H"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;",
        "",
        "",
        "sequenceId",
        "logTime",
        "",
        "agent",
        "where",
        "",
        "",
        "whereDetails",
        "what",
        "whatDetails",
        "",
        "isPending",
        "who",
        "bazaarVersion",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;J)V",
        "Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;",
        "toActionLogEntity",
        "()Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;",
        "Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a;",
        "toActionLogDto",
        "()Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a;",
        "other",
        "",
        "compareTo",
        "(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;)I",
        "toShortString",
        "()Ljava/lang/String;",
        "toString",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "component1",
        "()J",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/util/Map;",
        "component6",
        "component7",
        "component8",
        "()Z",
        "component9",
        "component10",
        "copy",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;J)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;",
        "J",
        "getSequenceId",
        "setSequenceId",
        "(J)V",
        "getLogTime",
        "Ljava/lang/String;",
        "getAgent",
        "getWhere",
        "Ljava/util/Map;",
        "getWhereDetails",
        "getWhat",
        "getWhatDetails",
        "Z",
        "setPending",
        "(Z)V",
        "getWho",
        "setWho",
        "(Ljava/lang/String;)V",
        "getBazaarVersion",
        "Companion",
        "FormattedActionLog",
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


# static fields
.field public static final Companion:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$Companion;

.field private static final parseErrorActionLog:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;


# instance fields
.field private final agent:Ljava/lang/String;

.field private final bazaarVersion:J

.field private isPending:Z

.field private final logTime:J

.field private sequenceId:J

.field private final what:Ljava/lang/String;

.field private final whatDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final where:Ljava/lang/String;

.field private final whereDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private who:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->Companion:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$Companion;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const-string v0, "msg"

    .line 18
    .line 19
    const-string v1, "plz report this to us"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/N;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    new-instance v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;

    .line 30
    .line 31
    const/16 v16, 0x200

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    const-string v7, "system"

    .line 38
    .line 39
    const-string v8, "parsing_json"

    .line 40
    .line 41
    const-string v10, "parse_error"

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const-string v13, "unknown"

    .line 45
    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    invoke-direct/range {v2 .. v17}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->parseErrorActionLog:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string v0, "agent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "where"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whereDetails"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whatDetails"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "who"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->sequenceId:J

    .line 3
    iput-wide p3, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->logTime:J

    .line 4
    iput-object p5, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->agent:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->where:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->whereDetails:Ljava/util/Map;

    .line 7
    iput-object p8, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->what:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->whatDetails:Ljava/util/Map;

    .line 9
    iput-boolean p10, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->isPending:Z

    .line 10
    iput-object p11, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->who:Ljava/lang/String;

    .line 11
    iput-wide p12, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->bazaarVersion:J

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JILkotlin/jvm/internal/i;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 12
    const-string v1, ""

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x293539

    move-wide v15, v0

    :goto_2
    move-object/from16 v3, p0

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    goto :goto_3

    :cond_2
    move-wide/from16 v15, p12

    goto :goto_2

    .line 13
    :goto_3
    invoke-direct/range {v3 .. v16}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$getParseErrorActionLog$cp()Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->parseErrorActionLog:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JILjava/lang/Object;)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->sequenceId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->logTime:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->agent:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->where:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->whereDetails:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->what:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->whatDetails:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->isPending:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    iget-object v11, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->who:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget-wide v12, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->bazaarVersion:J

    move-wide/from16 p13, v12

    :goto_9
    move-object p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v11

    goto :goto_a

    :cond_9
    move-wide/from16 p13, p12

    goto :goto_9

    :goto_a
    invoke-virtual/range {p1 .. p14}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;J)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->logTime:J

    iget-wide v2, p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->logTime:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/p;->k(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->compareTo(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;)I

    move-result p1

    return p1
.end method

.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->sequenceId:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->bazaarVersion:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->logTime:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->agent:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->where:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->whereDetails:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->what:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->whatDetails:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->isPending:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->who:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;J)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "J)",
            "Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;"
        }
    .end annotation

    const-string v0, "agent"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "where"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whereDetails"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whatDetails"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "who"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->agent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBazaarVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->bazaarVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLogTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->logTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSequenceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->sequenceId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWhat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->what:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhatDetails()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->whatDetails:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhere()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->where:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhereDetails()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->whereDetails:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWho()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->who:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->isPending:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setPending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->isPending:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSequenceId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->sequenceId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWho(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->who:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final toActionLogDto()Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->sequenceId:J

    .line 4
    .line 5
    iget-wide v4, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->bazaarVersion:J

    .line 6
    .line 7
    iget-wide v6, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->logTime:J

    .line 8
    .line 9
    iget-object v8, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->agent:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v11, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->who:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v10, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->where:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->whereDetails:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v13, 0x2

    .line 24
    new-array v14, v13, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    aput-object v10, v14, v15

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    aput-object v12, v14, v10

    .line 31
    .line 32
    invoke-virtual {v9, v14}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget-object v12, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v14, "getBytes(...)"

    .line 47
    .line 48
    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, Lcom/farsitel/bazaar/base/network/model/Base64;->encode([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    const-string v10, "encode(...)"

    .line 58
    .line 59
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    iget-object v15, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->what:Ljava/lang/String;

    .line 69
    .line 70
    move-wide/from16 v18, v2

    .line 71
    .line 72
    iget-object v2, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->whatDetails:Ljava/util/Map;

    .line 73
    .line 74
    new-array v3, v13, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v15, v3, v17

    .line 77
    .line 78
    aput-object v2, v3, v16

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/farsitel/bazaar/base/network/model/Base64;->encode([B)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v10, v9

    .line 103
    move-object v9, v1

    .line 104
    new-instance v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a;

    .line 105
    .line 106
    move-wide/from16 v2, v18

    .line 107
    .line 108
    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final toActionLogEntity()Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;
    .locals 9

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->sequenceId:J

    .line 4
    .line 5
    sget-object v1, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-boolean v1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->isPending:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;->PENDING:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;

    .line 24
    .line 25
    :goto_0
    move-object v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;->NEW:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;-><init>(JJLjava/lang/String;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final toShortString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->what:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->where:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->logTime:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {v2, v3, v4, v5, v4}, Lcom/farsitel/bazaar/util/core/extension/k;->c(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "What: "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", Where: "

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->sequenceId:J

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->bazaarVersion:J

    .line 4
    .line 5
    iget-wide v5, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->logTime:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    invoke-static {v5, v6, v0, v7, v0}, Lcom/farsitel/bazaar/util/core/extension/k;->c(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v5, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->agent:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->who:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->where:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->whereDetails:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    new-array v11, v10, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    aput-object v8, v11, v12

    .line 26
    .line 27
    aput-object v9, v11, v7

    .line 28
    .line 29
    invoke-static {v11}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v8, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->what:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->whatDetails:Ljava/util/Map;

    .line 36
    .line 37
    new-array v10, v10, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v8, v10, v12

    .line 40
    .line 41
    aput-object v11, v10, v7

    .line 42
    .line 43
    invoke-static {v10}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v7, v0

    .line 48
    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$FormattedActionLog;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
