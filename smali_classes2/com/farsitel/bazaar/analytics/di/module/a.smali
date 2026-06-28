.class public final Lcom/farsitel/bazaar/analytics/di/module/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDatabase;)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/a;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDatabase;->e0()Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDatabase;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDatabase;

    .line 7
    .line 8
    const-string v1, "actionLog-db"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Landroidx/room/r;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/b;->a()LI2/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [LI2/b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/b;->b()LI2/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v1, v1, [LI2/b;

    .line 33
    .line 34
    aput-object v0, v1, v3

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDatabase;

    .line 49
    .line 50
    return-object p1
.end method
