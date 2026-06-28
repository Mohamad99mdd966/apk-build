.class public final enum Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;",
        "",
        "",
        "progressValue",
        "",
        "fractionName",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "I",
        "getProgressValue",
        "()I",
        "Ljava/lang/String;",
        "getFractionName",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "FIRST_QUARTILE",
        "MID_QUARTILE",
        "THIRD_QUARTILE",
        "uimodel_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

.field public static final Companion:Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint$a;

.field public static final enum FIRST_QUARTILE:Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

.field public static final enum MID_QUARTILE:Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

.field public static final enum THIRD_QUARTILE:Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;


# instance fields
.field private final fractionName:Ljava/lang/String;

.field private final progressValue:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    sget-object v1, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;->FIRST_QUARTILE:Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;->MID_QUARTILE:Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;->THIRD_QUARTILE:Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const-string v2, "firstQuartile"

    .line 6
    .line 7
    const-string v3, "FIRST_QUARTILE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;->FIRST_QUARTILE:Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    .line 14
    .line 15
    new-instance v0, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    .line 16
    .line 17
    const/16 v1, 0x32

    .line 18
    .line 19
    const-string v2, "midQuartile"

    .line 20
    .line 21
    const-string v3, "MID_QUARTILE"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;->MID_QUARTILE:Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    .line 28
    .line 29
    new-instance v0, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    .line 30
    .line 31
    const/16 v1, 0x4b

    .line 32
    .line 33
    const-string v2, "thirdQuartile"

    .line 34
    .line 35
    const-string v3, "THIRD_QUARTILE"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;->THIRD_QUARTILE:Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    .line 42
    .line 43
    invoke-static {}, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;->$values()[Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;->$VALUES:[Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;->$ENTRIES:Lkotlin/enums/a;

    .line 54
    .line 55
    new-instance v0, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;->Companion:Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint$a;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;->progressValue:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;->fractionName:Ljava/lang/String;

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

    sget-object v0, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;->$VALUES:[Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    return-object v0
.end method


# virtual methods
.method public final getFractionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;->fractionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;->progressValue:I

    .line 2
    .line 3
    return v0
.end method
