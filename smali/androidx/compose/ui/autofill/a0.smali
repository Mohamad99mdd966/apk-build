.class public final Landroidx/compose/ui/autofill/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/autofill/a0$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/autofill/a0$a;

.field public static final f:I

.field public static g:I

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public b:LO/h;

.field public final c:Lti/l;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/a0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/autofill/a0;->e:Landroidx/compose/ui/autofill/a0$a;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    sput v1, Landroidx/compose/ui/autofill/a0;->f:I

    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/autofill/a0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;LO/h;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/autofill/AutofillType;",
            ">;",
            "LO/h;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/autofill/a0;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/autofill/a0;->b:LO/h;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/autofill/a0;->c:Lti/l;

    .line 5
    sget-boolean p1, Landroidx/compose/ui/h;->c:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/compose/ui/semantics/t;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/autofill/a0;->e:Landroidx/compose/ui/autofill/a0$a;

    invoke-static {p1}, Landroidx/compose/ui/autofill/a0$a;->a(Landroidx/compose/ui/autofill/a0$a;)I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/compose/ui/autofill/a0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LO/h;Lti/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/autofill/a0;-><init>(Ljava/util/List;LO/h;Lti/l;)V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/a0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/autofill/a0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c(I)V
    .locals 0

    .line 1
    sput p0, Landroidx/compose/ui/autofill/a0;->g:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/a0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LO/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/a0;->b:LO/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/autofill/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/autofill/a0;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/autofill/a0;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/autofill/a0;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/autofill/a0;->b:LO/h;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/autofill/a0;->b:LO/h;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/autofill/a0;->c:Lti/l;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/ui/autofill/a0;->c:Lti/l;

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/a0;->c:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/a0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/autofill/a0;->b:LO/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LO/h;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/autofill/a0;->c:Lti/l;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method
