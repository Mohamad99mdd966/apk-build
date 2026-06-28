.class public final enum Lcom/farsitel/bazaar/uimodel/entity/EntityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/farsitel/bazaar/uimodel/entity/EntityType;",
        "",
        "storageFolderPath",
        "",
        "storageFileExtension",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getStorageFolderPath",
        "()Ljava/lang/String;",
        "getStorageFileExtension",
        "APP",
        "OBB",
        "VIDEO",
        "IMAGE",
        "COVER",
        "SUBTITLE",
        "INLINE",
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/uimodel/entity/EntityType;

.field public static final enum APP:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

.field public static final enum COVER:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

.field public static final enum IMAGE:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

.field public static final enum INLINE:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

.field public static final enum OBB:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

.field public static final enum SUBTITLE:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

.field public static final enum VIDEO:Lcom/farsitel/bazaar/uimodel/entity/EntityType;


# instance fields
.field private final storageFileExtension:Ljava/lang/String;

.field private final storageFolderPath:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/uimodel/entity/EntityType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->APP:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->OBB:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->VIDEO:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->IMAGE:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->COVER:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->SUBTITLE:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->INLINE:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 2
    .line 3
    const-string v1, "apk"

    .line 4
    .line 5
    const-string v2, ".apk"

    .line 6
    .line 7
    const-string v3, "APP"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->APP:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 14
    .line 15
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 16
    .line 17
    const-string v1, "OBB"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, "obb"

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->OBB:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 28
    .line 29
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 30
    .line 31
    const-string v1, "Movies"

    .line 32
    .line 33
    const-string v2, ".mp4"

    .line 34
    .line 35
    const-string v3, "VIDEO"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->VIDEO:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 42
    .line 43
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 44
    .line 45
    const-string v1, "Picture"

    .line 46
    .line 47
    const-string v2, ".jpg"

    .line 48
    .line 49
    const-string v3, "IMAGE"

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->IMAGE:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 56
    .line 57
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 58
    .line 59
    const-string v1, "COVER"

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v0, v1, v2, v4, v4}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->COVER:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 66
    .line 67
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 68
    .line 69
    const-string v1, "SUBTITLE"

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v0, v1, v2, v4, v4}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->SUBTITLE:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 76
    .line 77
    new-instance v0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 78
    .line 79
    const-string v1, "INLINE"

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-direct {v0, v1, v2, v4, v4}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->INLINE:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 86
    .line 87
    invoke-static {}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->$values()[Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->$VALUES:[Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->$ENTRIES:Lkotlin/enums/a;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->storageFolderPath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->storageFileExtension:Ljava/lang/String;

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

    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/uimodel/entity/EntityType;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/uimodel/entity/EntityType;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->$VALUES:[Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    return-object v0
.end method


# virtual methods
.method public final getStorageFileExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->storageFileExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorageFolderPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->storageFolderPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
