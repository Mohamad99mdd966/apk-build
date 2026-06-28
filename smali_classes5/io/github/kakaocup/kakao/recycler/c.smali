.class public final Lio/github/kakaocup/kakao/recycler/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lti/l;


# direct methods
.method public constructor <init>(Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "provideItem"

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
    iput-object p1, p0, Lio/github/kakaocup/kakao/recycler/c;->a:Lti/l;

    .line 10
    .line 11
    return-void
.end method
