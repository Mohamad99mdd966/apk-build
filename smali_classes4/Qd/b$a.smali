.class public final LQd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQd/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LQd/b$a;Landroid/app/Activity;Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LQd/b$a;->d(Landroid/app/Activity;Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LQd/b$a;Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LQd/b$a;->b(Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "webPageLauncherArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {}, LQd/b;->b()Lkotlin/collections/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LQd/a;

    .line 41
    .line 42
    invoke-virtual {v2}, LQd/a;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, -0x1

    .line 57
    :goto_1
    if-eq v1, v3, :cond_3

    .line 58
    .line 59
    invoke-static {}, LQd/b;->b()Lkotlin/collections/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gt v1, v0, :cond_3

    .line 68
    .line 69
    :goto_2
    invoke-static {}, LQd/b;->b()Lkotlin/collections/m;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_3
    sget-object v2, Lcom/farsitel/bazaar/webpage/webview/m;->a:Lcom/farsitel/bazaar/webpage/webview/m;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;->getPageArgs()Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;->getLauncherId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v2, v0, v1}, Lcom/farsitel/bazaar/webpage/webview/m;->d(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;->getPageArgs()Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;->getLauncherId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    const/4 v6, 0x2

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/webpage/webview/m;->b(Lcom/farsitel/bazaar/webpage/webview/m;JLandroid/os/Bundle;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LQd/b;->b()Lkotlin/collections/m;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LQd/a;

    .line 116
    .line 117
    new-instance v2, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p1, v2, p3}, LQd/a;-><init>(Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0, p2, p1, p4}, LQd/b$a;->d(Landroid/app/Activity;Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/webpage/view/a;->Y:Lcom/farsitel/bazaar/webpage/view/a$a;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;->getActivityClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;->getPageArgs()Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p3}, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;->setWithAnimation(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lkotlin/y;->a:Lkotlin/y;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lcom/farsitel/bazaar/webpage/view/a$a;->a(Landroid/content/Intent;Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
