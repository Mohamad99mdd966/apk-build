.class public final enum Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;

.field public static final enum BSDIFF:Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;


# instance fields
.field public final patchValue:B


# direct methods
.method private static synthetic $values()[Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;

    .line 3
    .line 4
    sget-object v1, Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;->BSDIFF:Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;

    .line 2
    .line 3
    const-string v1, "BSDIFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;->BSDIFF:Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;->$values()[Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;->$VALUES:[Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;->patchValue:B

    .line 5
    .line 6
    return-void
.end method

.method public static fromPatchValue(B)Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;->BSDIFF:Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;

    .line 6
    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;->$VALUES:[Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;

    .line 8
    .line 9
    return-object v0
.end method
