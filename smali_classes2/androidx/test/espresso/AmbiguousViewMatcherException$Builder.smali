.class public Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/AmbiguousViewMatcherException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ltj/e;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:[Landroid/view/View;

.field public f:Z

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->f:Z

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->g:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->h:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic a(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->f:Z

    return p0
.end method

.method public static bridge synthetic b(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->g:I

    return p0
.end method

.method public static bridge synthetic c(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)[Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->e:[Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic d(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->b:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic e(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->c:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic f(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->d:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic g(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Ltj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->a:Ltj/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Landroidx/test/espresso/AmbiguousViewMatcherException;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->a:Ltj/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->d:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->e:[Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/test/espresso/AmbiguousViewMatcherException;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/AmbiguousViewMatcherException;-><init>(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;Landroidx/test/espresso/AmbiguousViewMatcherException-IA;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public j(Landroidx/test/espresso/AmbiguousViewMatcherException;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/AmbiguousViewMatcherException;->-$$Nest$fgetviewMatcher(Landroidx/test/espresso/AmbiguousViewMatcherException;)Ltj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->a:Ltj/e;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/test/espresso/AmbiguousViewMatcherException;->-$$Nest$fgetrootView(Landroidx/test/espresso/AmbiguousViewMatcherException;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/test/espresso/AmbiguousViewMatcherException;->-$$Nest$fgetview1(Landroidx/test/espresso/AmbiguousViewMatcherException;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/test/espresso/AmbiguousViewMatcherException;->-$$Nest$fgetview2(Landroidx/test/espresso/AmbiguousViewMatcherException;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/test/espresso/AmbiguousViewMatcherException;->-$$Nest$fgetothers(Landroidx/test/espresso/AmbiguousViewMatcherException;)[Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->e:[Landroid/view/View;

    .line 30
    .line 31
    return-object p0
.end method

.method public k(I)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs l([Landroid/view/View;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->e:[Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Landroid/view/View;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Landroid/view/View;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Landroid/view/View;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ltj/e;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->a:Ltj/e;

    .line 2
    .line 3
    return-object p0
.end method
