.class public final Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0011\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;",
        "Ljava/io/Serializable;",
        "",
        "backgroundColor",
        "<init>",
        "(I)V",
        "getBackgroundType",
        "()I",
        "I",
        "getBackgroundColor",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs$a;

.field private static final DEFAULT_AD_BACKGROUND_COLOR:I


# instance fields
.field private final backgroundColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;->Companion:Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs$a;

    .line 8
    .line 9
    sget v0, Lad/a;->a:I

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;->DEFAULT_AD_BACKGROUND_COLOR:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;->backgroundColor:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget p1, Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;->DEFAULT_AD_BACKGROUND_COLOR:I

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_AD_BACKGROUND_COLOR$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;->DEFAULT_AD_BACKGROUND_COLOR:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;->backgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBackgroundType()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;->backgroundColor:I

    .line 2
    .line 3
    sget v1, Lad/a;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/farsitel/bazaar/uimodel/ad/BackgroundType;->TRANSPARENT:Lcom/farsitel/bazaar/uimodel/ad/BackgroundType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ad/BackgroundType;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/uimodel/ad/BackgroundType;->COLORED:Lcom/farsitel/bazaar/uimodel/ad/BackgroundType;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ad/BackgroundType;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
