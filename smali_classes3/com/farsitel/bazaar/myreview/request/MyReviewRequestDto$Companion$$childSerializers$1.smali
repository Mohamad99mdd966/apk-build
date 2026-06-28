.class final Lcom/farsitel/bazaar/myreview/request/MyReviewRequestDto$Companion$$childSerializers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/myreview/request/MyReviewRequestDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/myreview/request/MyReviewRequestDto$Companion$$childSerializers$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/myreview/request/MyReviewRequestDto$Companion$$childSerializers$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/myreview/request/MyReviewRequestDto$Companion$$childSerializers$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/myreview/request/MyReviewRequestDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/myreview/request/MyReviewRequestDto$Companion$$childSerializers$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LYi/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYi/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcj/f;

    const-string v1, "com.farsitel.bazaar.database.model.ReviewAuditState"

    invoke-static {}, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->values()[Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    move-result-object v2

    invoke-static {v1, v2}, Lcj/J;->b(Ljava/lang/String;[Ljava/lang/Enum;)LYi/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcj/f;-><init>(LYi/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/myreview/request/MyReviewRequestDto$Companion$$childSerializers$1;->invoke()LYi/d;

    move-result-object v0

    return-object v0
.end method
