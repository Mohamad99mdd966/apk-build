.class public final Landroidx/compose/ui/node/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/s;


# static fields
.field public static final a:Landroidx/compose/ui/node/b;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/b;

    invoke-direct {v0}, Landroidx/compose/ui/node/b;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/b;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public synthetic b()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->c(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->h(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->i(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Lti/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->l(Landroidx/compose/ui/focus/s;Lti/l;)V

    return-void
.end method

.method public synthetic f(Lti/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->k(Landroidx/compose/ui/focus/s;Lti/l;)V

    return-void
.end method

.method public synthetic g()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->j(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getNext()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->d(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->b(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->a(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Landroidx/compose/ui/node/b;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/b;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "canFocus is read before it is written"

    .line 11
    .line 12
    invoke-static {v0}, LY/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public synthetic l()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->g(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lti/l;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->e(Landroidx/compose/ui/focus/s;)Lti/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lti/l;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->f(Landroidx/compose/ui/focus/s;)Lti/l;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/compose/ui/node/b;->b:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
.end method
