.class public final Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$a;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$a;->a:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LM2/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$a;->f(LM2/e;Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `push` (`pushCommandType`,`pushId`) VALUES (?,nullif(?, 0))"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(LM2/e;Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;)V
    .locals 4

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
    iget-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$a;->a:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;->f(Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;)LT5/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;->getPushCommandType()Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LT5/a;->a(Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    int-to-long v2, v0

    .line 27
    invoke-interface {p1, v1, v2, v3}, LM2/e;->y(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p2}, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;->getPushId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {p1, v0, v1, v2}, LM2/e;->y(IJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
