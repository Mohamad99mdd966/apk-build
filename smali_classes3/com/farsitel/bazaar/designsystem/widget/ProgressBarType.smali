.class final enum Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0082\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "a",
        "PROGRESS_NORMAL",
        "PROGRESS_SPRITE",
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;

.field public static final Companion:Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType$a;

.field public static final enum PROGRESS_NORMAL:Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;

.field public static final enum PROGRESS_SPRITE:Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;

.field private static final defaultProgressType:Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;

    sget-object v1, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;->PROGRESS_NORMAL:Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;->PROGRESS_SPRITE:Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;

    .line 2
    .line 3
    const-string v1, "PROGRESS_NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;->PROGRESS_NORMAL:Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;

    .line 10
    .line 11
    new-instance v1, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;

    .line 12
    .line 13
    const-string v2, "PROGRESS_SPRITE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;->PROGRESS_SPRITE:Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;

    .line 20
    .line 21
    invoke-static {}, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;->$values()[Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;->$VALUES:[Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;->$ENTRIES:Lkotlin/enums/a;

    .line 32
    .line 33
    new-instance v1, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType$a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;->Companion:Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType$a;

    .line 40
    .line 41
    sput-object v0, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;->defaultProgressType:Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;

    .line 42
    .line 43
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
    iput p3, p0, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getDefaultProgressType$cp()Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;->defaultProgressType:Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;->$VALUES:[Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;->value:I

    .line 2
    .line 3
    return v0
.end method
