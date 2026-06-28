.class public final enum Lcom/farsitel/bazaar/device/model/DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/device/model/DeviceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/device/model/DeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/farsitel/bazaar/device/model/DeviceType;",
        "",
        "title",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getValue",
        "()I",
        "PHONE",
        "TABLET",
        "TV",
        "Companion",
        "device_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/device/model/DeviceType;

.field private static final $cachedSerializer$delegate:Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/farsitel/bazaar/device/model/DeviceType$Companion;

.field public static final enum PHONE:Lcom/farsitel/bazaar/device/model/DeviceType;
    .annotation runtime LFg/c;
        value = "0"
    .end annotation
.end field

.field public static final enum TABLET:Lcom/farsitel/bazaar/device/model/DeviceType;
    .annotation runtime LFg/c;
        value = "1"
    .end annotation
.end field

.field public static final enum TV:Lcom/farsitel/bazaar/device/model/DeviceType;
    .annotation runtime LFg/c;
        value = "2"
    .end annotation
.end field


# instance fields
.field private final title:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/device/model/DeviceType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/farsitel/bazaar/device/model/DeviceType;

    sget-object v1, Lcom/farsitel/bazaar/device/model/DeviceType;->PHONE:Lcom/farsitel/bazaar/device/model/DeviceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/DeviceType;->TABLET:Lcom/farsitel/bazaar/device/model/DeviceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/device/model/DeviceType;->TV:Lcom/farsitel/bazaar/device/model/DeviceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/device/model/DeviceType;

    .line 2
    .line 3
    const-string v1, "PHONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/farsitel/bazaar/device/model/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/farsitel/bazaar/device/model/DeviceType;->PHONE:Lcom/farsitel/bazaar/device/model/DeviceType;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/device/model/DeviceType;

    .line 12
    .line 13
    const-string v1, "TABLET"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/farsitel/bazaar/device/model/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/farsitel/bazaar/device/model/DeviceType;->TABLET:Lcom/farsitel/bazaar/device/model/DeviceType;

    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/device/model/DeviceType;

    .line 22
    .line 23
    const-string v1, "TV"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/farsitel/bazaar/device/model/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/farsitel/bazaar/device/model/DeviceType;->TV:Lcom/farsitel/bazaar/device/model/DeviceType;

    .line 30
    .line 31
    invoke-static {}, Lcom/farsitel/bazaar/device/model/DeviceType;->$values()[Lcom/farsitel/bazaar/device/model/DeviceType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/farsitel/bazaar/device/model/DeviceType;->$VALUES:[Lcom/farsitel/bazaar/device/model/DeviceType;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/farsitel/bazaar/device/model/DeviceType;->$ENTRIES:Lkotlin/enums/a;

    .line 42
    .line 43
    new-instance v0, Lcom/farsitel/bazaar/device/model/DeviceType$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/device/model/DeviceType$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/farsitel/bazaar/device/model/DeviceType;->Companion:Lcom/farsitel/bazaar/device/model/DeviceType$Companion;

    .line 50
    .line 51
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 52
    .line 53
    sget-object v1, Lcom/farsitel/bazaar/device/model/DeviceType$Companion$1;->INSTANCE:Lcom/farsitel/bazaar/device/model/DeviceType$Companion$1;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/farsitel/bazaar/device/model/DeviceType;->$cachedSerializer$delegate:Lkotlin/j;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/device/model/DeviceType;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/farsitel/bazaar/device/model/DeviceType;->value:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/device/model/DeviceType;->$cachedSerializer$delegate:Lkotlin/j;

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

    sget-object v0, Lcom/farsitel/bazaar/device/model/DeviceType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/device/model/DeviceType;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/device/model/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/device/model/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/device/model/DeviceType;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/device/model/DeviceType;->$VALUES:[Lcom/farsitel/bazaar/device/model/DeviceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/device/model/DeviceType;

    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/model/DeviceType;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/device/model/DeviceType;->value:I

    .line 2
    .line 3
    return v0
.end method
