.class public final Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag$Divider;
.super Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Divider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag$Divider;",
        "Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag;",
        "<init>",
        "()V",
        "readResolve",
        "",
        "viewType",
        "",
        "getViewType",
        "()I",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag$Divider;

.field private static final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag$Divider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag$Divider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag$Divider;->INSTANCE:Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag$Divider;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    sput v0, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag$Divider;->viewType:I

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag$Divider;->INSTANCE:Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag$Divider;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTag$Divider;->viewType:I

    .line 2
    .line 3
    return v0
.end method
