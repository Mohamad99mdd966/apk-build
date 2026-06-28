.class public final enum Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B1\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;",
        "",
        "buttonHeight",
        "",
        "minWidth",
        "loadingSize",
        "iconSize",
        "<init>",
        "(Ljava/lang/String;IIIII)V",
        "getButtonHeight",
        "()I",
        "getMinWidth",
        "getLoadingSize",
        "getIconSize",
        "MEDIUM",
        "LARGE",
        "SMALL",
        "getHeightPixelSize",
        "context",
        "Landroid/content/Context;",
        "getMinWidthPixelSize",
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

.field public static final enum LARGE:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

.field public static final enum MEDIUM:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

.field public static final enum SMALL:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;


# instance fields
.field private final buttonHeight:I

.field private final iconSize:I

.field private final loadingSize:I

.field private final minWidth:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    sget-object v1, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->MEDIUM:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->LARGE:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->SMALL:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 2
    .line 3
    sget v3, Le6/e;->l:I

    .line 4
    .line 5
    sget v4, Le6/e;->P:I

    .line 6
    .line 7
    sget v5, Le6/e;->j:I

    .line 8
    .line 9
    sget v6, Le6/e;->h:I

    .line 10
    .line 11
    const-string v1, "MEDIUM"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;-><init>(Ljava/lang/String;IIIII)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->MEDIUM:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 18
    .line 19
    new-instance v1, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 20
    .line 21
    sget v4, Le6/e;->i:I

    .line 22
    .line 23
    sget v5, Le6/e;->P:I

    .line 24
    .line 25
    sget v6, Le6/e;->j:I

    .line 26
    .line 27
    sget v7, Le6/e;->h:I

    .line 28
    .line 29
    const-string v2, "LARGE"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;-><init>(Ljava/lang/String;IIIII)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->LARGE:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 36
    .line 37
    new-instance v2, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 38
    .line 39
    sget v5, Le6/e;->m:I

    .line 40
    .line 41
    sget v6, Le6/e;->c0:I

    .line 42
    .line 43
    sget v7, Le6/e;->w:I

    .line 44
    .line 45
    sget v8, Le6/e;->v:I

    .line 46
    .line 47
    const-string v3, "SMALL"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;-><init>(Ljava/lang/String;IIIII)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->SMALL:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 54
    .line 55
    invoke-static {}, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->$values()[Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->$VALUES:[Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->$ENTRIES:Lkotlin/enums/a;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->buttonHeight:I

    .line 5
    .line 6
    iput p4, p0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->minWidth:I

    .line 7
    .line 8
    iput p5, p0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->loadingSize:I

    .line 9
    .line 10
    iput p6, p0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->iconSize:I

    .line 11
    .line 12
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

    sget-object v0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->$VALUES:[Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    return-object v0
.end method


# virtual methods
.method public final getButtonHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->buttonHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeightPixelSize(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->buttonHeight:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->iconSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoadingSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->loadingSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->minWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinWidthPixelSize(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->minWidth:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
