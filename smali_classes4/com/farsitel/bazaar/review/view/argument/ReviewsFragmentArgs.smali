.class public final Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u0000 *2\u00020\u0001:\u0001\u001dB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u001a\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008 \u0010&R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\u001d\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;",
        "Landroid/os/Parcelable;",
        "",
        "myRate",
        "",
        "canPostComment",
        "Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;",
        "toolbarInfo",
        "Lcom/farsitel/bazaar/args/reviews/ReviewParams;",
        "reviewParams",
        "<init>",
        "(IZLcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Lcom/farsitel/bazaar/args/reviews/ReviewParams;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "flags",
        "Lkotlin/y;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getMyRate",
        "b",
        "Z",
        "getCanPostComment",
        "()Z",
        "c",
        "Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;",
        "()Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;",
        "d",
        "Lcom/farsitel/bazaar/args/reviews/ReviewParams;",
        "()Lcom/farsitel/bazaar/args/reviews/ReviewParams;",
        "CREATOR",
        "review_release"
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
.field public static final CREATOR:Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs$a;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

.field public final d:Lcom/farsitel/bazaar/args/reviews/ReviewParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->CREATOR:Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs$a;

    return-void
.end method

.method public constructor <init>(IZLcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Lcom/farsitel/bazaar/args/reviews/ReviewParams;)V
    .locals 1

    const-string v0, "toolbarInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->b:Z

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->c:Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->d:Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.farsitel.bazaar.uimodel.ToolbarInfoModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.farsitel.bazaar.args.reviews.ReviewParams"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    .line 10
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;-><init>(IZLcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Lcom/farsitel/bazaar/args/reviews/ReviewParams;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/args/reviews/ReviewParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->d:Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->c:Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;

    iget v1, p0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->a:I

    iget v3, p1, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->b:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->c:Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    iget-object v3, p1, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->c:Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->d:Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    iget-object p1, p1, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->d:Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->b:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->c:Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->d:Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/args/reviews/ReviewParams;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->a:I

    iget-boolean v1, p0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->b:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->c:Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    iget-object v3, p0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->d:Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReviewsFragmentArgs(myRate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canPostComment="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", toolbarInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewParams="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->b:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->c:Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->d:Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
