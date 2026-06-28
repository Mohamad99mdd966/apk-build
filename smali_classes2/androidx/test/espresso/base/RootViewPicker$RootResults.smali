.class Landroidx/test/espresso/base/RootViewPicker$RootResults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/base/RootViewPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RootResults"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/base/RootViewPicker$RootResults$State;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ltj/e;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ltj/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/test/espresso/Root;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/test/espresso/Root;",
            ">;",
            "Ltj/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->c:Ltj/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ltj/e;Landroidx/test/espresso/base/RootViewPicker$RootResults-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/test/espresso/base/RootViewPicker$RootResults;-><init>(Ljava/util/List;Ljava/util/List;Ltj/e;)V

    return-void
.end method

.method public static bridge synthetic a(Landroidx/test/espresso/base/RootViewPicker$RootResults;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/test/espresso/base/RootViewPicker$RootResults;)Ltj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->c:Ltj/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(Landroidx/test/espresso/Root;Landroidx/test/espresso/Root;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/test/espresso/Root;->b()Landroidx/test/espresso/util/EspressoOptional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/test/espresso/util/EspressoOptional;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/test/espresso/Root;->b()Landroidx/test/espresso/util/EspressoOptional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/test/espresso/util/EspressoOptional;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 24
    .line 25
    if-le p1, p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public c()Landroidx/test/espresso/Root;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/test/espresso/base/RootViewPicker;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->b:Ljava/util/List;

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    const-string v1, "Multiple root windows detected: %s"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroidx/test/internal/util/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/test/espresso/base/RootViewPicker$RootResults;->d()Landroidx/test/espresso/Root;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/test/espresso/Root;

    .line 38
    .line 39
    return-object v0
.end method

.method public final d()Landroidx/test/espresso/Root;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/test/espresso/Root;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/test/espresso/Root;

    .line 35
    .line 36
    invoke-static {}, Landroidx/test/espresso/matcher/RootMatchers;->e()Ltj/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v2}, Ltj/e;->matches(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {v0, v2}, Landroidx/test/espresso/base/RootViewPicker$RootResults;->f(Landroidx/test/espresso/Root;Landroidx/test/espresso/Root;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public e()Landroidx/test/espresso/base/RootViewPicker$RootResults$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/test/espresso/base/RootViewPicker$RootResults$State;->NO_ROOTS_PRESENT:Landroidx/test/espresso/base/RootViewPicker$RootResults$State;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/test/espresso/base/RootViewPicker$RootResults$State;->NO_ROOTS_PICKED:Landroidx/test/espresso/base/RootViewPicker$RootResults$State;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Landroidx/test/espresso/base/RootViewPicker$RootResults$State;->ROOTS_PICKED:Landroidx/test/espresso/base/RootViewPicker$RootResults$State;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Landroidx/test/espresso/base/RootViewPicker$RootResults$State;->NO_ROOTS_PICKED:Landroidx/test/espresso/base/RootViewPicker$RootResults$State;

    .line 35
    .line 36
    return-object v0
.end method
