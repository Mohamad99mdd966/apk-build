.class public final Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->a:J

    .line 3
    iput-wide p3, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->b:J

    .line 4
    iput-object p5, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->d:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;-><init>(JJLjava/lang/String;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->d:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-class v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->d:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;

    .line 19
    .line 20
    sget-object v3, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;->PENDING:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->setPending(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, LE8/c;->a:LE8/c;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->Companion:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog$Companion;->getParseErrorActionLog()Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;

    iget-wide v3, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->a:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->b:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->d:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;

    iget-object p1, p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->d:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->a:J

    invoke-static {v0, v1}, Landroidx/collection/h;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->b:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->d:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->a:J

    iget-wide v2, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->b:J

    iget-object v4, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->d:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ActionLogEntity(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sequenceId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", json="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
