.class public final enum Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;",
        "",
        "fontRes",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getFontRes",
        "()I",
        "REGULAR",
        "MEDIUM",
        "designsystem_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

.field public static final enum MEDIUM:Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

.field public static final enum REGULAR:Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;


# instance fields
.field private final fontRes:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    sget-object v1, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;->REGULAR:Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;->MEDIUM:Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Le6/f;->c:I

    .line 5
    .line 6
    const-string v3, "REGULAR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;->REGULAR:Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    .line 12
    .line 13
    new-instance v0, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Le6/f;->b:I

    .line 17
    .line 18
    const-string v3, "MEDIUM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;->MEDIUM:Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    .line 24
    .line 25
    invoke-static {}, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;->$values()[Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;->$VALUES:[Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;->$ENTRIES:Lkotlin/enums/a;

    .line 36
    .line 37
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
    iput p3, p0, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;->fontRes:I

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

    sget-object v0, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;->$VALUES:[Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;

    return-object v0
.end method


# virtual methods
.method public final getFontRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/FontWeight;->fontRes:I

    .line 2
    .line 3
    return v0
.end method
