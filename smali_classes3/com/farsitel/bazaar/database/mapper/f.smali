.class public final Lcom/farsitel/bazaar/database/mapper/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/database/mapper/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/database/mapper/f;

    invoke-direct {v0}, Lcom/farsitel/bazaar/database/mapper/f;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/database/mapper/f;->a:Lcom/farsitel/bazaar/database/mapper/f;

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

.method public static final a(Lcom/farsitel/bazaar/database/model/ReviewAuditState;)I
    .locals 1

    .line 1
    const-string v0, "reviewState"

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

.method public static final b(I)Lcom/farsitel/bazaar/database/model/ReviewAuditState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->getEntries()Lkotlin/enums/a;

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
    check-cast p0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 10
    .line 11
    return-object p0
.end method
