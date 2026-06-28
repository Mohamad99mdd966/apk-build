.class public final Lcom/farsitel/bazaar/database/db/g$f;
.super LI2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/db/g;->y()LI2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LI2/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LN2/d;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE vote"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LN2/d;->K(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE watch_list"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LN2/d;->K(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS \'commentActionNew\' (\'id\' INTEGER, \'reviewId\' INTEGER NOT NULL, \'isReply\' INTEGER NOT NULL,\'commentActionName\' TEXT NOT NULL, `entityDatabaseStatus` INTEGER NOT NULL, PRIMARY KEY(\'id\'))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LN2/d;->K(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT INTO commentActionNew (id, reviewId, isReply, commentActionName, entityDatabaseStatus) SELECT id, reviewId, isReply, commentActionName, entityDatabaseStatus FROM commentAction"

    .line 22
    .line 23
    invoke-interface {p1, v0}, LN2/d;->K(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE commentAction"

    .line 27
    .line 28
    invoke-interface {p1, v0}, LN2/d;->K(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ALTER TABLE commentActionNew RENAME TO commentAction"

    .line 32
    .line 33
    invoke-interface {p1, v0}, LN2/d;->K(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS \'commentNew\' (\'id\' INTEGER, \'entityId\' TEXT NOT NULL, \'entityVersion\' INTEGER NOT NULL,\'text\' TEXT, \'rate\' INTEGER NOT NULL, \'reviewAuditState\' INTEGER NOT NULL, \'entityDatabaseStatus\' INTEGER NOT NULL, PRIMARY KEY(\'id\'))"

    .line 37
    .line 38
    invoke-interface {p1, v0}, LN2/d;->K(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "INSERT INTO commentNew (id, entityId, entityVersion, text, rate, reviewAuditState, entityDatabaseStatus ) SELECT id, entityId, entityVersion, text, rate, reviewAuditState, entityDatabaseStatus FROM comment"

    .line 42
    .line 43
    invoke-interface {p1, v0}, LN2/d;->K(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DROP TABLE comment"

    .line 47
    .line 48
    invoke-interface {p1, v0}, LN2/d;->K(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ALTER TABLE commentNew RENAME TO comment"

    .line 52
    .line 53
    invoke-interface {p1, v0}, LN2/d;->K(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE UNIQUE INDEX index_comment_entityId ON comment (entityId)"

    .line 57
    .line 58
    invoke-interface {p1, v0}, LN2/d;->K(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
