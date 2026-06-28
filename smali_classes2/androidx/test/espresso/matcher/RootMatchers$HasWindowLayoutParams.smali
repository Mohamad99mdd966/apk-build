.class final Landroidx/test/espresso/matcher/RootMatchers$HasWindowLayoutParams;
.super Ltj/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/RootMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HasWindowLayoutParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj/j;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltj/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/test/espresso/Root;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/RootMatchers$HasWindowLayoutParams;->c(Landroidx/test/espresso/Root;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/test/espresso/Root;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/test/espresso/Root;->b()Landroidx/test/espresso/util/EspressoOptional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/test/espresso/util/EspressoOptional;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public describeTo(Ltj/c;)V
    .locals 1

    .line 1
    const-string v0, "has window layout params"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 4
    .line 5
    .line 6
    return-void
.end method
