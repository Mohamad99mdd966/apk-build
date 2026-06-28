.class public abstract LM/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM/s;

    .line 2
    .line 3
    invoke-direct {v0}, LM/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/H;->j(Lti/a;)Landroidx/compose/runtime/Y0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LM/t;->a:Landroidx/compose/runtime/Y0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()LM/q;
    .locals 1

    .line 1
    invoke-static {}, LM/t;->b()LM/q;

    move-result-object v0

    return-object v0
.end method

.method public static final b()LM/q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final c(Ljava/util/Map;Lti/l;)LM/q;
    .locals 1

    .line 1
    new-instance v0, LM/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LM/r;-><init>(Ljava/util/Map;Lti/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic d(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LM/t;->f(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Ljava/util/Map;)Landroidx/collection/a0;
    .locals 0

    .line 1
    invoke-static {p0}, LM/t;->h(Ljava/util/Map;)Landroidx/collection/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lkotlin/text/b;->c(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static final g()Landroidx/compose/runtime/Y0;
    .locals 1

    .line 1
    sget-object v0, LM/t;->a:Landroidx/compose/runtime/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Ljava/util/Map;)Landroidx/collection/a0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/collection/a0;->t(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
