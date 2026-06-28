.class final Landroidx/test/espresso/matcher/RootMatchers$WithDecorView;
.super Ltj/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/RootMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithDecorView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj/j;"
    }
.end annotation


# instance fields
.field public final c:Ltj/e;


# direct methods
.method public constructor <init>(Ltj/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltj/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/espresso/matcher/RootMatchers$WithDecorView;->c:Ltj/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/test/espresso/Root;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/RootMatchers$WithDecorView;->c(Landroidx/test/espresso/Root;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/test/espresso/Root;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/matcher/RootMatchers$WithDecorView;->c:Ltj/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/test/espresso/Root;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ltj/e;->matches(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public describeTo(Ltj/c;)V
    .locals 1

    .line 1
    const-string v0, "with decor view "

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/espresso/matcher/RootMatchers$WithDecorView;->c:Ltj/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ltj/g;->describeTo(Ltj/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
