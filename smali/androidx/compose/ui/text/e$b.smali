.class public final Landroidx/compose/ui/text/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/e$b$a;,
        Landroidx/compose/ui/text/e$b$b;
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroidx/compose/ui/text/e$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/e$b;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/e$b;->a:Ljava/lang/StringBuilder;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/e$b;->b:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/e$b;->c:Ljava/util/List;

    .line 6
    new-instance p1, Landroidx/compose/ui/text/e$b$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/e$b$a;-><init>(Landroidx/compose/ui/text/e$b;)V

    iput-object p1, p0, Landroidx/compose/ui/text/e$b;->d:Landroidx/compose/ui/text/e$b$a;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/e$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/e$b;-><init>(IILkotlin/jvm/internal/i;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e$b;->i(Landroidx/compose/ui/text/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/e$b;-><init>(IILkotlin/jvm/internal/i;)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/j;JII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/J;

    .line 4
    .line 5
    new-instance v2, Ll0/s;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-wide/from16 v5, p2

    .line 9
    .line 10
    move-wide/from16 v3, p2

    .line 11
    .line 12
    invoke-direct/range {v2 .. v7}, Ll0/s;-><init>(JJLkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    const/16 v12, 0x1f7

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    move-object v6, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/J;-><init>(IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v0, Landroidx/compose/ui/text/e$b;->c:Ljava/util/List;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    new-instance v1, Landroidx/compose/ui/text/e$b$b;

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move/from16 v3, p4

    .line 39
    .line 40
    move/from16 v4, p5

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/e$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Landroidx/compose/ui/text/e$b;->c:Ljava/util/List;

    .line 49
    .line 50
    new-instance v9, Landroidx/compose/ui/text/e$b$b;

    .line 51
    .line 52
    const/16 v14, 0x8

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    move/from16 v11, p4

    .line 58
    .line 59
    move/from16 v12, p5

    .line 60
    .line 61
    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/text/e$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e$b;->f(C)Landroidx/compose/ui/text/e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e$b;->g(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/e$b;->h(Ljava/lang/CharSequence;II)Landroidx/compose/ui/text/e$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/compose/ui/text/q$b;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e$b;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/e$b$b;

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/e$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e$b;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/e$b$b;

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/compose/ui/text/U0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/text/U0;->a(Ljava/lang/String;)Landroidx/compose/ui/text/U0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p2, p3, p4, p1}, Landroidx/compose/ui/text/e$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Landroidx/compose/ui/text/J;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e$b;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/e$b$b;

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/e$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Landroidx/compose/ui/text/R0;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e$b;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/e$b$b;

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/e$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(C)Landroidx/compose/ui/text/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e$b;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/e$b;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/text/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e$b;->i(Landroidx/compose/ui/text/e;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/e$b;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;II)Landroidx/compose/ui/text/e$b;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/text/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/e$b;->j(Landroidx/compose/ui/text/e;II)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/e$b;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final i(Landroidx/compose/ui/text/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e$b;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/e$b;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/ui/text/e$d;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/ui/text/e$b;->c:Ljava/util/List;

    .line 39
    .line 40
    new-instance v5, Landroidx/compose/ui/text/e$b$b;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$d;->h()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/2addr v7, v0

    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$d;->f()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-int/2addr v8, v0

    .line 56
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$d;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v5, v6, v7, v8, v3}, Landroidx/compose/ui/text/e$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final j(Landroidx/compose/ui/text/e;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e$b;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/e$b;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/g;->i(Landroidx/compose/ui/text/e;IILti/l;ILjava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x0

    .line 36
    :goto_0
    if-ge p3, p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/compose/ui/text/e$d;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/ui/text/e$b;->c:Ljava/util/List;

    .line 45
    .line 46
    new-instance v3, Landroidx/compose/ui/text/e$b$b;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/text/e$d;->h()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v0

    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/text/e$d;->f()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, v0

    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/text/e$d;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v3, v4, v5, v6, v1}, Landroidx/compose/ui/text/e$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e$b;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lti/l;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e$b;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/text/e$b$b;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-static {v5, v3, v7, v6}, Landroidx/compose/ui/text/e$b$b;->c(Landroidx/compose/ui/text/e$b$b;IILjava/lang/Object;)Landroidx/compose/ui/text/e$d;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {p1, v5}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move-object v7, v5

    .line 51
    check-cast v7, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_1
    if-ge v8, v7, :cond_0

    .line 59
    .line 60
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Landroidx/compose/ui/text/e$d;

    .line 65
    .line 66
    sget-object v10, Landroidx/compose/ui/text/e$b$b;->e:Landroidx/compose/ui/text/e$b$b$a;

    .line 67
    .line 68
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/e$b$b$a;->a(Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/text/e$b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {v1, v6}, Lkotlin/collections/z;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/e$b;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/compose/ui/text/e$b;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e$b;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Lti/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e$b;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/ui/text/e$b;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/text/e$b$b;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v3, v1, v5, v4}, Landroidx/compose/ui/text/e$b$b;->c(Landroidx/compose/ui/text/e$b$b;IILjava/lang/Object;)Landroidx/compose/ui/text/e$d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1, v3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/ui/text/e$d;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/ui/text/e$b;->c:Ljava/util/List;

    .line 34
    .line 35
    sget-object v5, Landroidx/compose/ui/text/e$b$b;->e:Landroidx/compose/ui/text/e$b$b$a;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/e$b$b$a;->a(Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/text/e$b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e$b;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Nothing to pop."

    .line 12
    .line 13
    invoke-static {v0}, Lg0/a;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/e$b;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/ui/text/e$b$b;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/ui/text/e$b;->a:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/e$b$b;->a(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " should be less than "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/ui/text/e$b;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lg0/a;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/text/e$b;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v1

    .line 51
    if-lt v0, p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/text/e$b;->o()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/text/e$b$b;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/ui/text/U0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/text/U0;->a(Ljava/lang/String;)Landroidx/compose/ui/text/U0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p2, p0, Landroidx/compose/ui/text/e$b;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/e$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/ui/text/e$b;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/ui/text/e$b;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/ui/text/e$b;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    return p1
.end method

.method public final r(Landroidx/compose/ui/text/R0;)I
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/text/e$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/e$b;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/e$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/text/e$b;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/text/e$b;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/text/e$b;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    return p1
.end method

.method public final s()Landroidx/compose/ui/text/e;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e$b;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/e$b;->c:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/compose/ui/text/e$b$b;

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/compose/ui/text/e$b;->a:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/e$b$b;->b(I)Landroidx/compose/ui/text/e$d;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/e;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
