.class public final enum Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlackPromoLayoutSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;",
        "",
        "value",
        "",
        "aspectRatio",
        "",
        "<init>",
        "(Ljava/lang/String;IIF)V",
        "getValue",
        "()I",
        "getAspectRatio",
        "()F",
        "LAYOUT_SIZE_UNSPECIFIED",
        "EXTRA_SMALL",
        "SMALL",
        "MEDIUM",
        "LARGE",
        "EXTRA_LARGE",
        "pagemodel_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

.field public static final enum EXTRA_LARGE:Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

.field public static final enum EXTRA_SMALL:Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

.field public static final enum LARGE:Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

.field public static final enum LAYOUT_SIZE_UNSPECIFIED:Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

.field public static final enum MEDIUM:Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

.field public static final enum SMALL:Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;


# instance fields
.field private final aspectRatio:F

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    sget-object v1, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->LAYOUT_SIZE_UNSPECIFIED:Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->EXTRA_SMALL:Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->SMALL:Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->MEDIUM:Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->LARGE:Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->EXTRA_LARGE:Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    .line 2
    .line 3
    const-string v1, "LAYOUT_SIZE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3f28f5c3    # 0.66f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;-><init>(Ljava/lang/String;IIF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->LAYOUT_SIZE_UNSPECIFIED:Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    .line 13
    .line 14
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x3e947ae1    # 0.29f

    .line 18
    .line 19
    .line 20
    const-string v4, "EXTRA_SMALL"

    .line 21
    .line 22
    invoke-direct {v0, v4, v1, v1, v2}, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;-><init>(Ljava/lang/String;IIF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->EXTRA_SMALL:Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    .line 26
    .line 27
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x3eb9db23    # 0.363f

    .line 31
    .line 32
    .line 33
    const-string v4, "SMALL"

    .line 34
    .line 35
    invoke-direct {v0, v4, v1, v1, v2}, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;-><init>(Ljava/lang/String;IIF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->SMALL:Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    .line 39
    .line 40
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const v2, 0x3edf3b64    # 0.436f

    .line 44
    .line 45
    .line 46
    const-string v4, "MEDIUM"

    .line 47
    .line 48
    invoke-direct {v0, v4, v1, v1, v2}, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;-><init>(Ljava/lang/String;IIF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->MEDIUM:Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    .line 52
    .line 53
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const v2, 0x3f0e978d    # 0.557f

    .line 57
    .line 58
    .line 59
    const-string v4, "LARGE"

    .line 60
    .line 61
    invoke-direct {v0, v4, v1, v1, v2}, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;-><init>(Ljava/lang/String;IIF)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->LARGE:Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    .line 65
    .line 66
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    .line 67
    .line 68
    const-string v1, "EXTRA_LARGE"

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;-><init>(Ljava/lang/String;IIF)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->EXTRA_LARGE:Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    .line 75
    .line 76
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->$values()[Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->$VALUES:[Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->$ENTRIES:Lkotlin/enums/a;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->value:I

    .line 5
    .line 6
    iput p4, p0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->aspectRatio:F

    .line 7
    .line 8
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

    sget-object v0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->$VALUES:[Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    return-object v0
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->aspectRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->value:I

    .line 2
    .line 3
    return v0
.end method
