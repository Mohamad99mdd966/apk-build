.class public final Lcom/farsitel/bazaar/database/dao/MaliciousAppDao_Impl$c;
.super Landroidx/room/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/dao/MaliciousAppDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LM2/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao_Impl$c;->e(LM2/e;Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `malicious_app` SET `packageName` = ?,`versionName` = ?,`versionCode` = ?,`reasonTitle` = ?,`reasonInfo` = ?,`isNotified` = ?,`isBadgeNotified` = ? WHERE `packageName` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public e(LM2/e;Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;)V
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
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, LM2/e;->c0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;->getVersionName()Ljava/lang/String;

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
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;->getVersionCode()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {p1, v0, v1, v2}, LM2/e;->y(IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;->getReasonTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x4

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;->getReasonInfo()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x5

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;->isNotified()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x6

    .line 74
    int-to-long v2, v0

    .line 75
    invoke-interface {p1, v1, v2, v3}, LM2/e;->y(IJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;->isBadgeNotified()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x7

    .line 83
    int-to-long v2, v0

    .line 84
    invoke-interface {p1, v1, v2, v3}, LM2/e;->y(IJ)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1, v0, p2}, LM2/e;->c0(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
