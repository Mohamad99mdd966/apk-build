.class public Lio/github/kakaocup/kakao/list/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/a;


# instance fields
.field public final a:Ldi/c;

.field public b:Ltj/e;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/DataInteraction;)V
    .locals 2

    .line 1
    const-string v0, "interaction"

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
    new-instance v0, Ldi/a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ldi/a;-><init>(Landroidx/test/espresso/DataInteraction;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ltj/f;->f()Ltj/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/test/espresso/assertion/ViewAssertions;->a(Ltj/e;)Landroidx/test/espresso/ViewAssertion;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "matches(Matchers.anything())"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ldi/a;->e(Landroidx/test/espresso/ViewAssertion;)Ldi/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/github/kakaocup/kakao/list/a;->a:Ldi/c;

    .line 32
    .line 33
    sget-object p1, Landroidx/test/espresso/matcher/RootMatchers;->a:Ltj/e;

    .line 34
    .line 35
    iput-object p1, p0, Lio/github/kakaocup/kakao/list/a;->b:Ltj/e;

    .line 36
    .line 37
    return-void
.end method
