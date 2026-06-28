.class public final Lcom/farsitel/bazaar/composedesignsystem/image/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcoil3/request/ImageRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcoil3/request/ImageRequest$Builder;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/image/b;->a:Lcoil3/request/ImageRequest$Builder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lti/l;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/image/b;->a:Lcoil3/request/ImageRequest$Builder;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/image/b;->a:Lcoil3/request/ImageRequest$Builder;

    .line 12
    .line 13
    return-void
.end method
