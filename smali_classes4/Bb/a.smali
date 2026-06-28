.class public final LBb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBb/a;

    .line 2
    .line 3
    invoke-direct {v0}, LBb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBb/a;->a:LBb/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase;)Lcom/farsitel/bazaar/referrerdata/datasource/a;
    .locals 1

    .line 1
    const-string v0, "referrerDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase;->e0()Lcom/farsitel/bazaar/referrerdata/datasource/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase;

    .line 16
    .line 17
    const-string v1, "referrer.db"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Landroidx/room/r;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase;

    .line 28
    .line 29
    return-object p1
.end method
