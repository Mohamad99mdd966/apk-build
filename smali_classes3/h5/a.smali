.class public abstract Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;FF)I
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/farsitel/bazaar/util/ui/toplevel/c;->b(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    add-float/2addr p1, p2

    .line 12
    div-float/2addr p0, p1

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method
