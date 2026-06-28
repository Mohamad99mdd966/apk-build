.class public final enum Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/pagedto/model/ImageAppearance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;",
        ">;",
        "Lcom/farsitel/bazaar/pagedto/model/ImageAppearance;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u00172\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0017B?\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000ej\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;",
        "Lcom/farsitel/bazaar/pagedto/model/ImageAppearance;",
        "",
        "value",
        "",
        "width",
        "height",
        "radius",
        "isLarge",
        "",
        "padding",
        "<init>",
        "(Ljava/lang/String;IIIIIZI)V",
        "getValue",
        "()I",
        "getWidth",
        "getHeight",
        "getRadius",
        "()Z",
        "getPadding",
        "RECTANGLE_SMALL",
        "SQUARE_SMALL",
        "RECTANGLE_LARGE",
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance$Companion;

.field public static final enum RECTANGLE_LARGE:Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

.field public static final enum RECTANGLE_SMALL:Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

.field public static final enum SQUARE_SMALL:Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;


# instance fields
.field private final height:I

.field private final isLarge:Z

.field private final padding:I

.field private final radius:I

.field private final value:I

.field private final width:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

    sget-object v1, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->RECTANGLE_SMALL:Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->SQUARE_SMALL:Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->RECTANGLE_LARGE:Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

    .line 2
    .line 3
    const/16 v9, 0x38

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const-string v1, "RECTANGLE_SMALL"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x2e

    .line 11
    .line 12
    const/16 v5, 0x48

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;-><init>(Ljava/lang/String;IIIIIZIILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->RECTANGLE_SMALL:Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

    .line 21
    .line 22
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

    .line 23
    .line 24
    const/16 v10, 0x38

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v2, "SQUARE_SMALL"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x1

    .line 31
    const/16 v5, 0x2e

    .line 32
    .line 33
    const/16 v6, 0x2e

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;-><init>(Ljava/lang/String;IIIIIZIILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->SQUARE_SMALL:Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

    .line 40
    .line 41
    new-instance v2, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

    .line 42
    .line 43
    const/16 v11, 0x28

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const-string v3, "RECTANGLE_LARGE"

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x2

    .line 50
    const/16 v6, 0x7e

    .line 51
    .line 52
    const/16 v7, 0x46

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-direct/range {v2 .. v12}, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;-><init>(Ljava/lang/String;IIIIIZIILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->RECTANGLE_LARGE:Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

    .line 60
    .line 61
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->$values()[Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->$VALUES:[Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->$ENTRIES:Lkotlin/enums/a;

    .line 72
    .line 73
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance$Companion;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->Companion:Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance$Companion;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->value:I

    .line 3
    iput p4, p0, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->width:I

    .line 4
    iput p5, p0, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->height:I

    .line 5
    iput p6, p0, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->radius:I

    .line 6
    iput-boolean p7, p0, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->isLarge:Z

    .line 7
    iput p8, p0, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->padding:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIZIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p10, p9, 0x8

    const/16 v0, 0x8

    if-eqz p10, :cond_0

    const/16 p6, 0x8

    :cond_0
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1

    const/4 p7, 0x0

    :cond_1
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_2

    const/16 p9, 0x8

    :goto_0
    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move p9, p8

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;-><init>(Ljava/lang/String;IIIIIZI)V

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

    sget-object v0, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->$VALUES:[Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->padding:I

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->radius:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge getRatio()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/pagedto/model/b;->a(Lcom/farsitel/bazaar/pagedto/model/ImageAppearance;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final isLarge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->isLarge:Z

    .line 2
    .line 3
    return v0
.end method
