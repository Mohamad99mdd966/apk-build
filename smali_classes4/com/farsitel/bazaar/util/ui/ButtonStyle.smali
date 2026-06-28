.class public final enum Lcom/farsitel/bazaar/util/ui/ButtonStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/util/ui/ButtonStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/ui/ButtonStyle;",
        "",
        "value",
        "",
        "contentColor",
        "Lcom/farsitel/bazaar/util/ui/ButtonContentColorType;",
        "<init>",
        "(Ljava/lang/String;IILcom/farsitel/bazaar/util/ui/ButtonContentColorType;)V",
        "getValue",
        "()I",
        "getContentColor",
        "()Lcom/farsitel/bazaar/util/ui/ButtonContentColorType;",
        "OUTLINE",
        "CONTAINED",
        "CONTAINED_GREY",
        "TRANSPARENT",
        "ui_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/util/ui/ButtonStyle;

.field public static final enum CONTAINED:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

.field public static final enum CONTAINED_GREY:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

.field public static final enum OUTLINE:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

.field public static final enum TRANSPARENT:Lcom/farsitel/bazaar/util/ui/ButtonStyle;


# instance fields
.field private final contentColor:Lcom/farsitel/bazaar/util/ui/ButtonContentColorType;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/util/ui/ButtonStyle;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    sget-object v1, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->OUTLINE:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->CONTAINED:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->CONTAINED_GREY:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->TRANSPARENT:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "OUTLINE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/util/ui/ButtonStyle;-><init>(Ljava/lang/String;IILcom/farsitel/bazaar/util/ui/ButtonContentColorType;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->OUTLINE:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 14
    .line 15
    new-instance v0, Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Lcom/farsitel/bazaar/util/ui/ButtonContentColorType;->GREY:Lcom/farsitel/bazaar/util/ui/ButtonContentColorType;

    .line 19
    .line 20
    const-string v3, "CONTAINED"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/farsitel/bazaar/util/ui/ButtonStyle;-><init>(Ljava/lang/String;IILcom/farsitel/bazaar/util/ui/ButtonContentColorType;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->CONTAINED:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 26
    .line 27
    new-instance v4, Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, 0x0

    .line 31
    const-string v5, "CONTAINED_GREY"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v4 .. v10}, Lcom/farsitel/bazaar/util/ui/ButtonStyle;-><init>(Ljava/lang/String;IILcom/farsitel/bazaar/util/ui/ButtonContentColorType;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->CONTAINED_GREY:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 40
    .line 41
    new-instance v5, Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    const-string v6, "TRANSPARENT"

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v8, 0x3

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v5 .. v11}, Lcom/farsitel/bazaar/util/ui/ButtonStyle;-><init>(Ljava/lang/String;IILcom/farsitel/bazaar/util/ui/ButtonContentColorType;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->TRANSPARENT:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 54
    .line 55
    invoke-static {}, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->$values()[Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->$VALUES:[Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->$ENTRIES:Lkotlin/enums/a;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/farsitel/bazaar/util/ui/ButtonContentColorType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/farsitel/bazaar/util/ui/ButtonContentColorType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->value:I

    .line 3
    iput-object p4, p0, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->contentColor:Lcom/farsitel/bazaar/util/ui/ButtonContentColorType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/farsitel/bazaar/util/ui/ButtonContentColorType;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 4
    sget-object p4, Lcom/farsitel/bazaar/util/ui/ButtonContentColorType;->BUTTON_TYPE_COLOR:Lcom/farsitel/bazaar/util/ui/ButtonContentColorType;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/util/ui/ButtonStyle;-><init>(Ljava/lang/String;IILcom/farsitel/bazaar/util/ui/ButtonContentColorType;)V

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

    sget-object v0, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/util/ui/ButtonStyle;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/util/ui/ButtonStyle;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->$VALUES:[Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    return-object v0
.end method


# virtual methods
.method public final getContentColor()Lcom/farsitel/bazaar/util/ui/ButtonContentColorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->contentColor:Lcom/farsitel/bazaar/util/ui/ButtonContentColorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->value:I

    .line 2
    .line 3
    return v0
.end method
