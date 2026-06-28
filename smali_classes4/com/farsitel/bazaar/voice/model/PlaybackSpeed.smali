.class public final enum Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/voice/model/PlaybackSpeed$Companion;,
        Lcom/farsitel/bazaar/voice/model/PlaybackSpeed$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u0000J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "getValue",
        "()F",
        "ONE",
        "ONE_HALF",
        "TWO",
        "getNext",
        "getText",
        "",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "voice_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

.field public static final Companion:Lcom/farsitel/bazaar/voice/model/PlaybackSpeed$Companion;

.field public static final enum ONE:Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

.field public static final enum ONE_HALF:Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

.field public static final enum TWO:Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;


# instance fields
.field private final value:F


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    sget-object v1, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->ONE:Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->ONE_HALF:Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->TWO:Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const-string v3, "ONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->ONE:Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    .line 12
    .line 13
    new-instance v0, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 17
    .line 18
    const-string v3, "ONE_HALF"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;-><init>(Ljava/lang/String;IF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->ONE_HALF:Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    .line 24
    .line 25
    new-instance v0, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    const-string v3, "TWO"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;-><init>(Ljava/lang/String;IF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->TWO:Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    .line 36
    .line 37
    invoke-static {}, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->$values()[Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->$VALUES:[Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->$ENTRIES:Lkotlin/enums/a;

    .line 48
    .line 49
    new-instance v0, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed$Companion;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->Companion:Lcom/farsitel/bazaar/voice/model/PlaybackSpeed$Companion;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->value:F

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

    sget-object v0, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->$VALUES:[Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    return-object v0
.end method


# virtual methods
.method public final getNext()Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->getEntries()Lkotlin/enums/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->ONE:Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->getEntries()Lkotlin/enums/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    .line 31
    .line 32
    return-object v0
.end method

.method public final getText(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/farsitel/bazaar/voice/d;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    sget v0, Lcom/farsitel/bazaar/voice/d;->d:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget v0, Lcom/farsitel/bazaar/voice/d;->c:I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "getString(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->value:F

    .line 2
    .line 3
    return v0
.end method
