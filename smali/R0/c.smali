.class public LR0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/widget/RatingBar;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
