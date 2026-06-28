.class public final Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/view/widget/player/gesture/d$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/d$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/d$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->g(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->d:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->e:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->f:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->g(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->g:I

    .line 43
    .line 44
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f(I)Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;-><init>(I)V

    return-object v0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static h(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->p()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->i(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->f:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->i(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final k(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->f:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->i(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->g:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->i(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static l(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final m(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->e:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->i(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->f:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->i(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->g:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->i(II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final n(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->i(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockState(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->a:I

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->h(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->a:I

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->l(I)I

    move-result v0

    return v0
.end method

.method public final synthetic p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->a:I

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->o(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
