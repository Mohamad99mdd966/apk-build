.class public final Lcom/farsitel/bazaar/review/model/ReviewDividerItem;
.super Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/review/model/ReviewDividerItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "readResolve",
        "",
        "viewType",
        "",
        "getViewType",
        "()I",
        "review_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/review/model/ReviewDividerItem;

.field private static final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/review/model/ReviewDividerItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/review/model/ReviewDividerItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/review/model/ReviewDividerItem;->INSTANCE:Lcom/farsitel/bazaar/review/model/ReviewDividerItem;

    .line 7
    .line 8
    sget-object v0, Lcom/farsitel/bazaar/review/model/ReviewItemViewType;->DIVIDER:Lcom/farsitel/bazaar/review/model/ReviewItemViewType;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/farsitel/bazaar/review/model/ReviewDividerItem;->viewType:I

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x2e

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;-><init>(ZIIIIIILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/review/model/ReviewDividerItem;->INSTANCE:Lcom/farsitel/bazaar/review/model/ReviewDividerItem;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/review/model/ReviewDividerItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method
