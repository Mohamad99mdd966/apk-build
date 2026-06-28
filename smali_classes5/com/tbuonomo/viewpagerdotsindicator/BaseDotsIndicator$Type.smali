.class public final enum Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BS\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;",
        "",
        "defaultSize",
        "",
        "defaultSpacing",
        "styleableId",
        "",
        "dotsColorId",
        "",
        "dotsSizeId",
        "dotsSpacingId",
        "dotsCornerRadiusId",
        "dotsClickableId",
        "(Ljava/lang/String;IFF[IIIIII)V",
        "getDefaultSize",
        "()F",
        "getDefaultSpacing",
        "getDotsClickableId",
        "()I",
        "getDotsColorId",
        "getDotsCornerRadiusId",
        "getDotsSizeId",
        "getDotsSpacingId",
        "getStyleableId",
        "()[I",
        "DEFAULT",
        "SPRING",
        "WORM",
        "viewpagerdotsindicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

.field public static final enum DEFAULT:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

.field public static final enum SPRING:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

.field public static final enum WORM:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;


# instance fields
.field private final defaultSize:F

.field private final defaultSpacing:F

.field private final dotsClickableId:I

.field private final dotsColorId:I

.field private final dotsCornerRadiusId:I

.field private final dotsSizeId:I

.field private final dotsSpacingId:I

.field private final styleableId:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 2
    .line 3
    sget-object v5, LOh/f;->O:[I

    .line 4
    .line 5
    const-string v1, "R.styleable.SpringDotsIndicator"

    .line 6
    .line 7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v6, LOh/f;->Q:I

    .line 11
    .line 12
    sget v7, LOh/f;->S:I

    .line 13
    .line 14
    sget v8, LOh/f;->T:I

    .line 15
    .line 16
    sget v9, LOh/f;->R:I

    .line 17
    .line 18
    sget v10, LOh/f;->P:I

    .line 19
    .line 20
    const-string v1, "DEFAULT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v3, 0x41800000    # 16.0f

    .line 24
    .line 25
    const/high16 v4, 0x41000000    # 8.0f

    .line 26
    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;-><init>(Ljava/lang/String;IFF[IIIIII)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->DEFAULT:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 31
    .line 32
    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 33
    .line 34
    sget-object v6, LOh/f;->s:[I

    .line 35
    .line 36
    const-string v2, "R.styleable.DotsIndicator"

    .line 37
    .line 38
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v7, LOh/f;->t:I

    .line 42
    .line 43
    sget v8, LOh/f;->v:I

    .line 44
    .line 45
    sget v9, LOh/f;->w:I

    .line 46
    .line 47
    sget v10, LOh/f;->u:I

    .line 48
    .line 49
    sget v11, LOh/f;->P:I

    .line 50
    .line 51
    const-string v2, "SPRING"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/high16 v4, 0x41800000    # 16.0f

    .line 55
    .line 56
    const/high16 v5, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-direct/range {v1 .. v11}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;-><init>(Ljava/lang/String;IFF[IIIIII)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->SPRING:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 62
    .line 63
    new-instance v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 64
    .line 65
    sget-object v7, LOh/f;->d0:[I

    .line 66
    .line 67
    const-string v3, "R.styleable.WormDotsIndicator"

    .line 68
    .line 69
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget v8, LOh/f;->e0:I

    .line 73
    .line 74
    sget v9, LOh/f;->g0:I

    .line 75
    .line 76
    sget v10, LOh/f;->h0:I

    .line 77
    .line 78
    sget v11, LOh/f;->f0:I

    .line 79
    .line 80
    sget v12, LOh/f;->P:I

    .line 81
    .line 82
    const-string v3, "WORM"

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    const/high16 v5, 0x41800000    # 16.0f

    .line 86
    .line 87
    const/high16 v6, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-direct/range {v2 .. v12}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;-><init>(Ljava/lang/String;IFF[IIIIII)V

    .line 90
    .line 91
    .line 92
    sput-object v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->WORM:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    new-array v3, v3, [Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    aput-object v0, v3, v4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aput-object v1, v3, v0

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object v2, v3, v0

    .line 105
    .line 106
    sput-object v3, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->$VALUES:[Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 107
    .line 108
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF[IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF[IIIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->defaultSize:F

    .line 5
    .line 6
    iput p4, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->defaultSpacing:F

    .line 7
    .line 8
    iput-object p5, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->styleableId:[I

    .line 9
    .line 10
    iput p6, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsColorId:I

    .line 11
    .line 12
    iput p7, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsSizeId:I

    .line 13
    .line 14
    iput p8, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsSpacingId:I

    .line 15
    .line 16
    iput p9, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsCornerRadiusId:I

    .line 17
    .line 18
    iput p10, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsClickableId:I

    .line 19
    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
    .locals 1

    const-class v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    return-object p0
.end method

.method public static values()[Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
    .locals 1

    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->$VALUES:[Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    invoke-virtual {v0}, [Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    return-object v0
.end method


# virtual methods
.method public final getDefaultSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->defaultSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->defaultSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDotsClickableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsClickableId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDotsColorId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsColorId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDotsCornerRadiusId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsCornerRadiusId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDotsSizeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsSizeId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDotsSpacingId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsSpacingId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStyleableId()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->styleableId:[I

    .line 2
    .line 3
    return-object v0
.end method
