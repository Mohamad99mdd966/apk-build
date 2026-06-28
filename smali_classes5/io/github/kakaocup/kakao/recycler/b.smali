.class public Lio/github/kakaocup/kakao/recycler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/a;


# instance fields
.field public final a:Ldi/c;

.field public b:Ltj/e;


# direct methods
.method public constructor <init>(Ltj/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "matcher"

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
    new-instance v0, Ldi/c;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/test/espresso/Espresso;->a(Ltj/e;)Landroidx/test/espresso/ViewInteraction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "onView(matcher)"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Ldi/c;-><init>(Landroidx/test/espresso/ViewInteraction;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/github/kakaocup/kakao/recycler/b;->a:Ldi/c;

    .line 24
    .line 25
    sget-object p1, Landroidx/test/espresso/matcher/RootMatchers;->a:Ltj/e;

    .line 26
    .line 27
    iput-object p1, p0, Lio/github/kakaocup/kakao/recycler/b;->b:Ltj/e;

    .line 28
    .line 29
    return-void
.end method
