.class public final Lcom/farsitel/bazaar/webpage/webview/b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public b:Landroid/view/View;

.field public c:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public d:I

.field public e:I

.field public f:Landroid/webkit/ValueCallback;

.field public g:Landroid/net/Uri;

.field public final h:Landroidx/activity/result/b;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/farsitel/bazaar/util/ui/a;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityResultLauncher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/b;->a:Landroidx/activity/ComponentActivity;

    .line 15
    .line 16
    new-instance p1, Ld/d;

    .line 17
    .line 18
    invoke-direct {p1}, Ld/d;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/webpage/webview/a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/webpage/webview/a;-><init>(Lcom/farsitel/bazaar/webpage/webview/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/util/ui/a;->a(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/b;->h:Landroidx/activity/result/b;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/webpage/webview/b;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/webpage/webview/b;->c(Lcom/farsitel/bazaar/webpage/webview/b;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/webpage/webview/b;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "result"

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
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/webpage/webview/b;->e(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "yyyyMMdd_HHmmss"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcom/farsitel/bazaar/util/core/extension/k;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "PHOTO_"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, ".jpg"

    .line 38
    .line 39
    iget-object v3, p0, Lcom/farsitel/bazaar/webpage/webview/b;->a:Landroidx/activity/ComponentActivity;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    move-object v1, v3

    .line 73
    :cond_0
    check-cast v1, Ljava/io/File;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_1
    iget-object v2, p0, Lcom/farsitel/bazaar/webpage/webview/b;->a:Landroidx/activity/ComponentActivity;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ".provider"

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/farsitel/bazaar/webpage/webview/b;->g:Landroid/net/Uri;

    .line 110
    .line 111
    const-string v2, "output"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/b;->a:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    return-object v0
.end method

.method public final e(ILandroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/b;->f:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object v2, p0, Lcom/farsitel/bazaar/webpage/webview/b;->f:Landroid/webkit/ValueCallback;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move-object p1, v2

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    const-string v3, "Required value was null."

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    new-array p2, v1, [Landroid/net/Uri;

    .line 39
    .line 40
    aput-object p1, p2, v0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_5
    if-eqz p2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move-object p1, v2

    .line 57
    :goto_1
    if-eqz p1, :cond_9

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    new-array v1, p2, [Landroid/net/Uri;

    .line 70
    .line 71
    :goto_2
    if-ge v0, p2, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "getUri(...)"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    aput-object v3, v1, v0

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move-object p2, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_9
    iget-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/b;->g:Landroid/net/Uri;

    .line 100
    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    new-array p2, v1, [Landroid/net/Uri;

    .line 106
    .line 107
    aput-object p1, p2, v0

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_b
    move-object p2, v2

    .line 117
    :goto_3
    iget-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/b;->f:Landroid/webkit/ValueCallback;

    .line 118
    .line 119
    if-eqz p1, :cond_c

    .line 120
    .line 121
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_c
    iput-object v2, p0, Lcom/farsitel/bazaar/webpage/webview/b;->f:Landroid/webkit/ValueCallback;

    .line 125
    .line 126
    return-void
.end method

.method public final f(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/webview/b;->b()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "android.intent.category.OPENABLE"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    array-length v5, v2

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    aget-object v5, v2, v4

    .line 40
    .line 41
    const-string v6, "get(...)"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_2

    .line 51
    .line 52
    aget-object v5, v2, v4

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    array-length v5, v2

    .line 58
    if-le v5, v3, :cond_3

    .line 59
    .line 60
    const-string v5, "android.intent.extra.MIME_TYPES"

    .line 61
    .line 62
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const-string v2, "*/*"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v3, :cond_4

    .line 76
    .line 77
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 78
    .line 79
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/b;->a:Landroidx/activity/ComponentActivity;

    .line 83
    .line 84
    sget v2, LLd/e;->b:I

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array v1, v4, [Landroid/content/Intent;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [Landroid/os/Parcelable;

    .line 101
    .line 102
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/b;->h:Landroidx/activity/result/b;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/webpage/webview/b;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/webview/b;->d()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/webview/b;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/b;->b:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/webview/b;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/b;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/webview/b;->d()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/farsitel/bazaar/webpage/webview/b;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/b;->a:Landroidx/activity/ComponentActivity;

    .line 32
    .line 33
    iget v1, p0, Lcom/farsitel/bazaar/webpage/webview/b;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/b;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/webview/b;->onHideCustomView()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/b;->b:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/webview/b;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/b;->a:Landroidx/activity/ComponentActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/farsitel/bazaar/webpage/webview/b;->d:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/webview/b;->d()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/farsitel/bazaar/webpage/webview/b;->e:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/webview/b;->d()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/farsitel/bazaar/webpage/webview/b;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/webview/b;->d()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 p2, 0x706

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/b;->a:Landroidx/activity/ComponentActivity;

    .line 60
    .line 61
    const/4 p2, 0x6

    .line 62
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/farsitel/bazaar/webpage/webview/b;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/b;->f:Landroid/webkit/ValueCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/webview/b;->f:Landroid/webkit/ValueCallback;

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/webpage/webview/b;->f(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 p1, 0x1

    .line 23
    return p1
.end method
