.class public final enum Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/model/AppListDimensions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;",
        "",
        "number",
        "",
        "sizeValue",
        "horizontalPadding",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "getNumber",
        "()I",
        "getSizeValue",
        "getHorizontalPadding",
        "UNSPECIFIED",
        "XLARGE",
        "LARGE",
        "MEDIUM",
        "SMALL",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/model/AppListDimensions$Companion;

.field public static final enum LARGE:Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

.field public static final enum MEDIUM:Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

.field public static final enum SMALL:Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

.field public static final enum UNSPECIFIED:Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

.field public static final enum XLARGE:Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;


# instance fields
.field private final horizontalPadding:I

.field private final number:I

.field private final sizeValue:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    sget-object v1, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->UNSPECIFIED:Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->XLARGE:Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->LARGE:Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->MEDIUM:Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->SMALL:Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    .line 2
    .line 3
    sget v4, Le6/e;->J:I

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const-string v1, "UNSPECIFIED"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;-><init>(Ljava/lang/String;IIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->UNSPECIFIED:Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    .line 15
    .line 16
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    .line 17
    .line 18
    sget v5, Le6/e;->M:I

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const-string v2, "XLARGE"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;-><init>(Ljava/lang/String;IIII)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->XLARGE:Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    .line 29
    .line 30
    new-instance v2, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    .line 31
    .line 32
    iget v6, v0, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->sizeValue:I

    .line 33
    .line 34
    iget v7, v0, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->horizontalPadding:I

    .line 35
    .line 36
    const-string v3, "LARGE"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;-><init>(Ljava/lang/String;IIII)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->LARGE:Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    .line 44
    .line 45
    new-instance v3, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    .line 46
    .line 47
    sget v7, Le6/e;->K:I

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    const-string v4, "MEDIUM"

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x3

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;-><init>(Ljava/lang/String;IIII)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->MEDIUM:Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    .line 59
    .line 60
    new-instance v4, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    .line 61
    .line 62
    sget v8, Le6/e;->L:I

    .line 63
    .line 64
    const/16 v9, 0x8

    .line 65
    .line 66
    const-string v5, "SMALL"

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    const/4 v7, 0x4

    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;-><init>(Ljava/lang/String;IIII)V

    .line 71
    .line 72
    .line 73
    sput-object v4, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->SMALL:Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    .line 74
    .line 75
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->$values()[Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->$VALUES:[Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->$ENTRIES:Lkotlin/enums/a;

    .line 86
    .line 87
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions$Companion;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->Companion:Lcom/farsitel/bazaar/pagedto/model/AppListDimensions$Companion;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->number:I

    .line 5
    .line 6
    iput p4, p0, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->sizeValue:I

    .line 7
    .line 8
    iput p5, p0, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->horizontalPadding:I

    .line 9
    .line 10
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

    sget-object v0, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->$VALUES:[Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    return-object v0
.end method


# virtual methods
.method public final getHorizontalPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->horizontalPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSizeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->sizeValue:I

    .line 2
    .line 3
    return v0
.end method
