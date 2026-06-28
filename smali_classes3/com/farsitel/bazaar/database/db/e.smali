.class public final Lcom/farsitel/bazaar/database/db/e;
.super LI2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LI2/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LM2/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE `upgradable_app` ADD COLUMN `latestUpdateDateMilliSeconds` INTEGER DEFAULT NULL"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
