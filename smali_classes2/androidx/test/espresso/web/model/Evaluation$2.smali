.class Landroidx/test/espresso/web/model/Evaluation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/model/Evaluation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/test/espresso/web/model/Evaluation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/test/espresso/web/model/Evaluation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/web/model/Evaluation;

    invoke-direct {v0, p1}, Landroidx/test/espresso/web/model/Evaluation;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/model/Evaluation$2;->createFromParcel(Landroid/os/Parcel;)Landroidx/test/espresso/web/model/Evaluation;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/test/espresso/web/model/Evaluation;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/test/espresso/web/model/Evaluation;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/model/Evaluation$2;->newArray(I)[Landroidx/test/espresso/web/model/Evaluation;

    move-result-object p1

    return-object p1
.end method
