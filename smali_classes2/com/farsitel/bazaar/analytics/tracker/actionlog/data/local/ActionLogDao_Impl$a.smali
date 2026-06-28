.class public final Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$a;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LM2/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$a;->f(LM2/e;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `actionLog` (`id`,`sequenceId`,`json`,`state`) VALUES (nullif(?, 0),?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(LM2/e;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;)V
    .locals 3

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p1, v0, v1, v2}, LM2/e;->y(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {p1, v0, v1, v2}, LM2/e;->y(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v0, v1}, LM2/e;->c0(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/d;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/d$a;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->d()Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/d$a;->a(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x4

    .line 46
    int-to-long v1, p2

    .line 47
    invoke-interface {p1, v0, v1, v2}, LM2/e;->y(IJ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
