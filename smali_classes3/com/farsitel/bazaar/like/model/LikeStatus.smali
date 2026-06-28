.class public final enum Lcom/farsitel/bazaar/like/model/LikeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/like/model/LikeStatus$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/like/model/LikeStatus;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/like/model/LikeStatus;",
        "Ljava/io/Serializable;",
        "",
        "index",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getIndex",
        "()I",
        "EMPTY",
        "LIKED",
        "not",
        "like_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/like/model/LikeStatus;

.field public static final enum EMPTY:Lcom/farsitel/bazaar/like/model/LikeStatus;

.field public static final enum LIKED:Lcom/farsitel/bazaar/like/model/LikeStatus;


# instance fields
.field private final index:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/like/model/LikeStatus;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/farsitel/bazaar/like/model/LikeStatus;

    sget-object v1, Lcom/farsitel/bazaar/like/model/LikeStatus;->EMPTY:Lcom/farsitel/bazaar/like/model/LikeStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/like/model/LikeStatus;->LIKED:Lcom/farsitel/bazaar/like/model/LikeStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/like/model/LikeStatus;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/like/model/LikeStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/farsitel/bazaar/like/model/LikeStatus;->EMPTY:Lcom/farsitel/bazaar/like/model/LikeStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/like/model/LikeStatus;

    .line 12
    .line 13
    const-string v1, "LIKED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/like/model/LikeStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/farsitel/bazaar/like/model/LikeStatus;->LIKED:Lcom/farsitel/bazaar/like/model/LikeStatus;

    .line 20
    .line 21
    invoke-static {}, Lcom/farsitel/bazaar/like/model/LikeStatus;->$values()[Lcom/farsitel/bazaar/like/model/LikeStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/farsitel/bazaar/like/model/LikeStatus;->$VALUES:[Lcom/farsitel/bazaar/like/model/LikeStatus;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/farsitel/bazaar/like/model/LikeStatus;->$ENTRIES:Lkotlin/enums/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/farsitel/bazaar/like/model/LikeStatus;->index:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/farsitel/bazaar/like/model/LikeStatus;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/like/model/LikeStatus;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/like/model/LikeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/like/model/LikeStatus;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/like/model/LikeStatus;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/like/model/LikeStatus;->$VALUES:[Lcom/farsitel/bazaar/like/model/LikeStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/like/model/LikeStatus;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/like/model/LikeStatus;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final not()Lcom/farsitel/bazaar/like/model/LikeStatus;
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/like/model/LikeStatus$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/farsitel/bazaar/like/model/LikeStatus;->EMPTY:Lcom/farsitel/bazaar/like/model/LikeStatus;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/like/model/LikeStatus;->LIKED:Lcom/farsitel/bazaar/like/model/LikeStatus;

    .line 25
    .line 26
    return-object v0
.end method
