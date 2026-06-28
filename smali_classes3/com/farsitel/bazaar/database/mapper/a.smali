.class public final Lcom/farsitel/bazaar/database/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/database/mapper/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/database/mapper/a;

    invoke-direct {v0}, Lcom/farsitel/bazaar/database/mapper/a;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/database/mapper/a;->a:Lcom/farsitel/bazaar/database/mapper/a;

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

.method public static final a(Lcom/farsitel/bazaar/database/model/BookmarkStatus;)I
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/BookmarkStatus;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final b(I)Lcom/farsitel/bazaar/database/model/BookmarkStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/database/model/BookmarkStatus;->Companion:Lcom/farsitel/bazaar/database/model/BookmarkStatus$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/farsitel/bazaar/database/model/BookmarkStatus$Companion;->fromValue(I)Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
