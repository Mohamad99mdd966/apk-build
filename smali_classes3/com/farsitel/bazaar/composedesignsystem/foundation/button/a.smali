.class public final Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a$a;

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
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->b:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->g(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->d:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->e:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->f:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->g(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->g:I

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
    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f(I)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;-><init>(I)V

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
    instance-of v0, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->l()I

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

.method public static j(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BazaarButtonStyle(value="

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

    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->a:I

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->h(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->a:I

    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->j(I)I

    move-result v0

    return v0
.end method

.method public final synthetic l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->a:I

    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
