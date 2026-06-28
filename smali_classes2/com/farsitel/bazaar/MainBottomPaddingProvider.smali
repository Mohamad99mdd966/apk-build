.class public final Lcom/farsitel/bazaar/MainBottomPaddingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/a;


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public final b:Landroid/view/View;

.field public final c:Lkotlinx/coroutines/flow/p;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/MainBottomPaddingProvider;->a:Landroidx/activity/ComponentActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/MainBottomPaddingProvider;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/MainBottomPaddingProvider;->c:Lkotlinx/coroutines/flow/p;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic e(Lcom/farsitel/bazaar/MainBottomPaddingProvider;ZZIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/MainBottomPaddingProvider;->d(ZZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/MainBottomPaddingProvider;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/MainBottomPaddingProvider;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/farsitel/bazaar/MainBottomPaddingProvider;->d(ZZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;Lcom/farsitel/bazaar/navigation/o;)V
    .locals 4

    .line 1
    const-string v0, "voicePlayViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->D()Landroidx/lifecycle/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/farsitel/bazaar/MainBottomPaddingProvider;->a:Landroidx/activity/ComponentActivity;

    .line 16
    .line 17
    new-instance v2, Lcom/farsitel/bazaar/MainBottomPaddingProvider$onNavigationManagerReady$$inlined$observeNullSafe$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, p2}, Lcom/farsitel/bazaar/MainBottomPaddingProvider$onNavigationManagerReady$$inlined$observeNullSafe$1;-><init>(Lcom/farsitel/bazaar/MainBottomPaddingProvider;Lcom/farsitel/bazaar/navigation/o;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/farsitel/bazaar/t0;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/t0;-><init>(Lti/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcom/farsitel/bazaar/navigation/o;->f()Landroidx/lifecycle/F;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/farsitel/bazaar/MainBottomPaddingProvider;->a:Landroidx/activity/ComponentActivity;

    .line 35
    .line 36
    new-instance v1, Lcom/farsitel/bazaar/MainBottomPaddingProvider$onNavigationManagerReady$$inlined$observeNullSafe$2;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/MainBottomPaddingProvider$onNavigationManagerReady$$inlined$observeNullSafe$2;-><init>(Lcom/farsitel/bazaar/MainBottomPaddingProvider;Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/farsitel/bazaar/t0;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lcom/farsitel/bazaar/t0;-><init>(Lti/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/MainBottomPaddingProvider;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(ZZI)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/MainBottomPaddingProvider;->a:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Le6/e;->i0:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p3, 0x0

    .line 29
    :goto_1
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget p3, p0, Lcom/farsitel/bazaar/MainBottomPaddingProvider;->d:I

    .line 37
    .line 38
    :goto_2
    iput p3, p0, Lcom/farsitel/bazaar/MainBottomPaddingProvider;->d:I

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Lcom/farsitel/bazaar/MainBottomPaddingProvider;->a:Landroidx/activity/ComponentActivity;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget p3, Le6/e;->p:I

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget p3, p0, Lcom/farsitel/bazaar/MainBottomPaddingProvider;->d:I

    .line 55
    .line 56
    add-int/2addr p3, p2

    .line 57
    :cond_3
    iget-object p2, p0, Lcom/farsitel/bazaar/MainBottomPaddingProvider;->c:Lkotlinx/coroutines/flow/p;

    .line 58
    .line 59
    add-int/2addr p3, p1

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public s()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/MainBottomPaddingProvider;->c:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method
