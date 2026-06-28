.class public final Lcom/farsitel/bazaar/database/db/d;
.super LI2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x22

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
    const-string v0, "ALTER TABLE `upgradable_app` ADD COLUMN `aliasPackageName` TEXT DEFAULT NULL"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE `upgradable_app` ADD COLUMN `signatures` TEXT DEFAULT NULL"

    .line 12
    .line 13
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ALTER TABLE `downloaded_app` ADD COLUMN `aliasPackageName` TEXT DEFAULT NULL"

    .line 17
    .line 18
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ALTER TABLE `downloaded_app` ADD COLUMN `signatures` TEXT DEFAULT NULL"

    .line 22
    .line 23
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ALTER TABLE `bookmark` ADD COLUMN `aliasPackageName` TEXT DEFAULT NULL"

    .line 27
    .line 28
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ALTER TABLE `bookmark` ADD COLUMN `signatures` TEXT DEFAULT NULL"

    .line 32
    .line 33
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
