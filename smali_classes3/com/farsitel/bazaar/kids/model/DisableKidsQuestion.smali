.class public final Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\n\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion;",
        "",
        "firstDigit",
        "",
        "secondDigit",
        "<init>",
        "(II)V",
        "getFirstDigit",
        "()I",
        "getSecondDigit",
        "calculateAnswer",
        "Companion",
        "kids_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion$Companion;

.field private static final RANDOM_RANGE_START_FIRST:I = 0x3

.field private static final RANDOM_RANGE_START_SECOND:I = 0x4


# instance fields
.field private final firstDigit:I

.field private final secondDigit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion;->Companion:Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion;->firstDigit:I

    .line 5
    .line 6
    iput p2, p0, Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion;->secondDigit:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final calculateAnswer()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion;->firstDigit:I

    .line 2
    .line 3
    iget v1, p0, Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion;->secondDigit:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public final getFirstDigit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion;->firstDigit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSecondDigit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion;->secondDigit:I

    .line 2
    .line 3
    return v0
.end method
