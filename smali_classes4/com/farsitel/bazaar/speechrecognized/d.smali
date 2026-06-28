.class public final Lcom/farsitel/bazaar/speechrecognized/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/speechrecognized/b;

.field public final b:Landroidx/activity/result/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/farsitel/bazaar/speechrecognized/b;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/farsitel/bazaar/speechrecognized/d;->a:Lcom/farsitel/bazaar/speechrecognized/b;

    .line 3
    new-instance p2, Ld/d;

    invoke-direct {p2}, Ld/d;-><init>()V

    .line 4
    new-instance v0, Lcom/farsitel/bazaar/speechrecognized/c;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/speechrecognized/c;-><init>(Lcom/farsitel/bazaar/speechrecognized/d;)V

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->O1(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    const-string p2, "registerForActivityResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/speechrecognized/d;->b:Landroidx/activity/result/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/farsitel/bazaar/speechrecognized/b;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/speechrecognized/d;-><init>(Landroidx/fragment/app/Fragment;Lcom/farsitel/bazaar/speechrecognized/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/speechrecognized/d;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/speechrecognized/d;->c(Lcom/farsitel/bazaar/speechrecognized/d;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/speechrecognized/d;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "android.speech.extra.RESULTS"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/farsitel/bazaar/speechrecognized/d;->a:Lcom/farsitel/bazaar/speechrecognized/b;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/farsitel/bazaar/speechrecognized/b;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt6/e;->a:Lt6/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt6/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    .line 20
    .line 21
    const-string v3, "free_form"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "android.speech.extra.LANGUAGE"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v2, "android.speech.extra.LANGUAGE_PREFERENCE"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v2, "android.speech.extra.ONLY_RETURN_LANGUAGE_PREFERENCE"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/farsitel/bazaar/speechrecognized/a;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "android.speech.extra.PROMPT"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object p1, p0, Lcom/farsitel/bazaar/speechrecognized/d;->b:Landroidx/activity/result/b;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/farsitel/bazaar/speechrecognized/d;->a:Lcom/farsitel/bazaar/speechrecognized/b;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/speechrecognized/b;->b(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    nop

    .line 67
    iget-object p1, p0, Lcom/farsitel/bazaar/speechrecognized/d;->a:Lcom/farsitel/bazaar/speechrecognized/b;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/speechrecognized/b;->b(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
