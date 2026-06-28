.class public final Landroidx/compose/runtime/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/m;


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/n2;->a:Landroidx/compose/runtime/m;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lti/l;Ljava/lang/Object;Lkotlin/y;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/n2;->f(Lti/l;Ljava/lang/Object;Lkotlin/y;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/m;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/n2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/n2;

    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->i()Landroidx/compose/runtime/m;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroidx/compose/runtime/m;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/compose/runtime/m;Lti/l;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/m2;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/runtime/m2;-><init>(Lti/l;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final f(Lti/l;Ljava/lang/Object;Lkotlin/y;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static h(Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updater(composer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/n2;->a:Landroidx/compose/runtime/m;

    invoke-static {v0, p1}, Landroidx/compose/runtime/n2;->c(Landroidx/compose/runtime/m;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/n2;->a:Landroidx/compose/runtime/m;

    invoke-static {v0}, Landroidx/compose/runtime/n2;->d(Landroidx/compose/runtime/m;)I

    move-result v0

    return v0
.end method

.method public final synthetic i()Landroidx/compose/runtime/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n2;->a:Landroidx/compose/runtime/m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/n2;->a:Landroidx/compose/runtime/m;

    invoke-static {v0}, Landroidx/compose/runtime/n2;->h(Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
