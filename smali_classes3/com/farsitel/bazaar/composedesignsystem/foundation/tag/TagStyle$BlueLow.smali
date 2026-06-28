.class public final Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagStyle$BlueLow;
.super Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlueLow"
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagStyle$BlueLow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagStyle$BlueLow;

    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagStyle$BlueLow;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagStyle$BlueLow;->c:Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagStyle$BlueLow;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagStyle$BlueLow$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagStyle$BlueLow$1;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagStyle$BlueLow$2;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagStyle$BlueLow$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagStyle;-><init>(Lti/p;Lti/p;Lkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagStyle$BlueLow;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x354804bf

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BlueLow"

    return-object v0
.end method
