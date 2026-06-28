.class public final Lcom/farsitel/bazaar/database/db/g$a;
.super LI2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/db/g;->t()LI2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const/16 v1, 0x17

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
    const-string v0, "\n                  CREATE TABLE IF NOT EXISTS reply (\n                    \'id\' INTEGER PRIMARY KEY AUTOINCREMENT,\n                    \'reviewId\' INTEGER NOT NULL\n                  )\n                "

    .line 7
    .line 8
    invoke-interface {p1, v0}, LN2/d;->K(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
