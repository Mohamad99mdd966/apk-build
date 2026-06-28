.class public abstract Landroidx/compose/foundation/layout/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lti/a;)Lkotlin/j;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/W;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/layout/W;-><init>(Lti/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lti/a;ILjava/lang/Object;)Lkotlin/j;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p0, "Lazy item is not yet initialized"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/G;->a(Ljava/lang/String;Lti/a;)Lkotlin/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
