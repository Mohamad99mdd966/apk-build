.class public abstract Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag$a;,
        Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag$Divider;,
        Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag$Text;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00042\u00020\u0001:\u0003\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "<init>",
        "()V",
        "Companion",
        "Text",
        "Divider",
        "a",
        "Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag$Divider;",
        "Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag$Text;",
        "pagemodel_release"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag$a;

.field public static final EDITORIAL_TAG_DIVIDER:I = 0x2

.field public static final EDITORIAL_TAG_TEXT:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag;->Companion:Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag;-><init>()V

    return-void
.end method
