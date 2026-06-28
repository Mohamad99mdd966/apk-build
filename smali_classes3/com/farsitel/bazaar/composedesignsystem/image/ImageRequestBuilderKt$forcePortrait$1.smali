.class final Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt$forcePortrait$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt;->a(Lcom/farsitel/bazaar/composedesignsystem/image/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcoil3/request/ImageRequest$Builder;",
        "Lkotlin/y;",
        "invoke",
        "(Lcoil3/request/ImageRequest$Builder;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt$forcePortrait$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt$forcePortrait$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt$forcePortrait$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt$forcePortrait$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt$forcePortrait$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil3/request/ImageRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt$forcePortrait$1;->invoke(Lcoil3/request/ImageRequest$Builder;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcoil3/request/ImageRequest$Builder;)V
    .locals 3

    const-string v0, "$this$apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt$forcePortrait$1$a;

    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt$forcePortrait$1$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lz3/a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcoil3/request/ImageRequestsKt;->transformations(Lcoil3/request/ImageRequest$Builder;[Lz3/a;)Lcoil3/request/ImageRequest$Builder;

    return-void
.end method
