.class public final Lcom/farsitel/bazaar/pagedto/communicators/c;
.super Lcom/farsitel/bazaar/like/a;
.source "SourceFile"

# interfaces
.implements Lsd/d;


# instance fields
.field public final b:Lti/l;

.field public final c:Lti/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lti/l;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onPlayClicked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onLikeClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/like/a;-><init>(Lti/l;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/communicators/c;->b:Lti/l;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/communicators/c;->c:Lti/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/c;->c:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/c;->b:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method
