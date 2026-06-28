.class public final Lcom/farsitel/bazaar/core/message/datasource/local/MessageDao_Impl$a;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/core/message/datasource/local/MessageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
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
    check-cast p2, Lcom/farsitel/bazaar/core/message/entity/MessageEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/core/message/datasource/local/MessageDao_Impl$a;->f(LM2/e;Lcom/farsitel/bazaar/core/message/entity/MessageEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `message` (`message`,`actionMessage`,`actionDeeplink`,`messageId`) VALUES (?,?,?,nullif(?, 0))"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(LM2/e;Lcom/farsitel/bazaar/core/message/entity/MessageEntity;)V
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
    invoke-virtual {p2}, Lcom/farsitel/bazaar/core/message/entity/MessageEntity;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, LM2/e;->c0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/farsitel/bazaar/core/message/entity/MessageEntity;->getActionMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2}, Lcom/farsitel/bazaar/core/message/entity/MessageEntity;->getActionDeeplink()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x3

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p2}, Lcom/farsitel/bazaar/core/message/entity/MessageEntity;->getMessageId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p1, v0, v1, v2}, LM2/e;->y(IJ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
