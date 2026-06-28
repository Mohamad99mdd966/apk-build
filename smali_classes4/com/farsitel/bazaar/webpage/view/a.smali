.class public abstract Lcom/farsitel/bazaar/webpage/view/a;
.super Lcom/farsitel/bazaar/component/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/webpage/view/a$a;
    }
.end annotation


# static fields
.field public static final Y:Lcom/farsitel/bazaar/webpage/view/a$a;

.field public static final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/webpage/view/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/webpage/view/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/webpage/view/a;->Y:Lcom/farsitel/bazaar/webpage/view/a$a;

    sget v0, Lcom/farsitel/bazaar/component/BaseActivity;->X:I

    sput v0, Lcom/farsitel/bazaar/webpage/view/a;->Z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/farsitel/bazaar/webpage/view/a;Landroid/content/Intent;ILjava/lang/Object;)Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "getIntent(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/webpage/view/a;->S0(Landroid/content/Intent;)Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: getArg"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public final S0(Landroid/content/Intent;)Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;
    .locals 2

    .line 1
    const-string v0, "newIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "bundleExtraData"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/farsitel/bazaar/util/core/extension/i;->a(Landroid/content/Intent;Ljava/lang/String;Lkotlin/reflect/d;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type Arg of com.farsitel.bazaar.webpage.view.BaseWebPageActivity"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Required value was null."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public abstract U0(Ly2/K;Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/designsystem/extension/a;->a(Landroidx/activity/ComponentActivity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, v0}, Lcom/farsitel/bazaar/webpage/view/a;->T0(Lcom/farsitel/bazaar/webpage/view/a;Landroid/content/Intent;ILjava/lang/Object;)Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;->getWithAnimation()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget v2, Le6/b;->f:I

    .line 17
    .line 18
    sget v3, Le6/b;->d:I

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    sget v2, LLd/c;->a:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/component/BaseActivity;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget p1, LLd/b;->j:I

    .line 34
    .line 35
    invoke-static {p0, p1}, Ly2/b;->a(Landroid/app/Activity;I)Ly2/K;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, v0, v1, v0}, Lcom/farsitel/bazaar/webpage/view/a;->T0(Lcom/farsitel/bazaar/webpage/view/a;Landroid/content/Intent;ILjava/lang/Object;)Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/webpage/view/a;->U0(Ly2/K;Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
