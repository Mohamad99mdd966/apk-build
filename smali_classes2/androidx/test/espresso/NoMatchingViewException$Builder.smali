.class public Landroidx/test/espresso/NoMatchingViewException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/NoMatchingViewException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ltj/e;

.field public b:Landroid/view/View;

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Landroidx/test/espresso/util/EspressoOptional;

.field public f:Ljava/lang/Throwable;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->f()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->c:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->d:Z

    .line 12
    .line 13
    invoke-static {}, Landroidx/test/espresso/util/EspressoOptional;->a()Landroidx/test/espresso/util/EspressoOptional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->e:Landroidx/test/espresso/util/EspressoOptional;

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput v0, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->g:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->h:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic a(Landroidx/test/espresso/NoMatchingViewException$Builder;)Landroidx/test/espresso/util/EspressoOptional;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->e:Landroidx/test/espresso/util/EspressoOptional;

    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/test/espresso/NoMatchingViewException$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->c:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Landroidx/test/espresso/NoMatchingViewException$Builder;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->f:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static bridge synthetic d(Landroidx/test/espresso/NoMatchingViewException$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->d:Z

    return p0
.end method

.method public static bridge synthetic e(Landroidx/test/espresso/NoMatchingViewException$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->g:I

    return p0
.end method

.method public static bridge synthetic f(Landroidx/test/espresso/NoMatchingViewException$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->b:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic g(Landroidx/test/espresso/NoMatchingViewException$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Landroidx/test/espresso/NoMatchingViewException$Builder;)Ltj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->a:Ltj/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Landroidx/test/espresso/NoMatchingViewException;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->a:Ltj/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->e:Landroidx/test/espresso/util/EspressoOptional;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/test/espresso/NoMatchingViewException;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/NoMatchingViewException;-><init>(Landroidx/test/espresso/NoMatchingViewException$Builder;Landroidx/test/espresso/NoMatchingViewException-IA;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public j(Landroidx/test/espresso/NoMatchingViewException;)Landroidx/test/espresso/NoMatchingViewException$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/NoMatchingViewException;->-$$Nest$fgetviewMatcher(Landroidx/test/espresso/NoMatchingViewException;)Ltj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->a:Ltj/e;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/test/espresso/NoMatchingViewException;->-$$Nest$fgetrootView(Landroidx/test/espresso/NoMatchingViewException;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/test/espresso/NoMatchingViewException;->-$$Nest$fgetadapterViews(Landroidx/test/espresso/NoMatchingViewException;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/test/espresso/NoMatchingViewException;->-$$Nest$fgetadapterViewWarning(Landroidx/test/espresso/NoMatchingViewException;)Landroidx/test/espresso/util/EspressoOptional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->e:Landroidx/test/espresso/util/EspressoOptional;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/test/espresso/NoMatchingViewException;->-$$Nest$fgetincludeViewHierarchy(Landroidx/test/espresso/NoMatchingViewException;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->d:Z

    .line 30
    .line 31
    return-object p0
.end method

.method public k(Landroidx/test/espresso/util/EspressoOptional;)Landroidx/test/espresso/NoMatchingViewException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->e:Landroidx/test/espresso/util/EspressoOptional;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/util/List;)Landroidx/test/espresso/NoMatchingViewException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Landroidx/test/espresso/NoMatchingViewException$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Landroid/view/View;)Landroidx/test/espresso/NoMatchingViewException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Landroidx/test/espresso/NoMatchingViewException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ltj/e;)Landroidx/test/espresso/NoMatchingViewException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/NoMatchingViewException$Builder;->a:Ltj/e;

    .line 2
    .line 3
    return-object p0
.end method
