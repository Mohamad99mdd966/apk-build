.class public final Landroidx/test/espresso/Root;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/Root$Builder;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/test/espresso/util/EspressoOptional;


# direct methods
.method private constructor <init>(Landroidx/test/espresso/Root$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/test/espresso/Root$Builder;->a(Landroidx/test/espresso/Root$Builder;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Landroidx/test/espresso/Root;->a:Landroid/view/View;

    .line 4
    invoke-static {p1}, Landroidx/test/espresso/Root$Builder;->b(Landroidx/test/espresso/Root$Builder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/espresso/util/EspressoOptional;->b(Ljava/lang/Object;)Landroidx/test/espresso/util/EspressoOptional;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/Root;->b:Landroidx/test/espresso/util/EspressoOptional;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/Root$Builder;Landroidx/test/espresso/Root-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/espresso/Root;-><init>(Landroidx/test/espresso/Root$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/Root;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroidx/test/espresso/util/EspressoOptional;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/Root;->b:Landroidx/test/espresso/util/EspressoOptional;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/Root;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/test/espresso/Root;->b:Landroidx/test/espresso/util/EspressoOptional;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/test/espresso/util/EspressoOptional;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/test/espresso/Root;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects;->b(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/test/espresso/Root;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "application-window-token"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/test/espresso/Root;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "window-token"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/test/espresso/Root;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "has-window-focus"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;Z)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Landroidx/test/espresso/Root;->b:Landroidx/test/espresso/util/EspressoOptional;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/test/espresso/util/EspressoOptional;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/test/espresso/Root;->b:Landroidx/test/espresso/util/EspressoOptional;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/test/espresso/util/EspressoOptional;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 58
    .line 59
    const-string v2, "layout-params-type"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;I)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Landroidx/test/espresso/Root;->b:Landroidx/test/espresso/util/EspressoOptional;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/test/espresso/util/EspressoOptional;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "layout-params-string"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Landroidx/test/espresso/Root;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/test/espresso/util/HumanReadables;->b(Landroid/view/View;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "decor-view-string"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
