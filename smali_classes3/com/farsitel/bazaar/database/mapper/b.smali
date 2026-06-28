.class public final Lcom/farsitel/bazaar/database/mapper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/database/mapper/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/database/mapper/b;

    invoke-direct {v0}, Lcom/farsitel/bazaar/database/mapper/b;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/database/mapper/b;->a:Lcom/farsitel/bazaar/database/mapper/b;

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

.method public static final a(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)I
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final b(I)Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;
    .locals 1

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;->getEntries()Lkotlin/enums/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 10
    .line 11
    return-object p0
.end method
