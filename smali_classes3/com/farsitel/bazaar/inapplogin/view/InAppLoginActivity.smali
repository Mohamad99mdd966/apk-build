.class public final Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;
.super Lcom/farsitel/bazaar/inapplogin/view/a;
.source "SourceFile"

# interfaces
.implements Lf8/a;
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 F2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001GB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J)\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u001b\u0010\u001f\u001a\u00020\u00062\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0005J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0005R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000e0.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;",
        "Lcom/farsitel/bazaar/component/BaseActivity;",
        "Lf8/a;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "m1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "finish",
        "onBackPressed",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;",
        "inAppLoginAccountInfoEntity",
        "N",
        "(Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;)V",
        "r",
        "Lcom/farsitel/bazaar/analytics/model/where/InAppLoginFlow;",
        "h1",
        "()Lcom/farsitel/bazaar/analytics/model/where/InAppLoginFlow;",
        "f1",
        "intent",
        "d1",
        "(Landroid/content/Intent;)V",
        "extras",
        "",
        "n1",
        "(Landroid/os/Bundle;)Z",
        "p1",
        "result",
        "c1",
        "(I)V",
        "o1",
        "",
        "c0",
        "Ljava/lang/String;",
        "_requestedAppPackageName",
        "",
        "d0",
        "Ljava/util/List;",
        "_scopePermissions",
        "Lcom/farsitel/bazaar/inapplogin/viewmodel/d;",
        "e0",
        "Lkotlin/j;",
        "i1",
        "()Lcom/farsitel/bazaar/inapplogin/viewmodel/d;",
        "inAppLoginViewModel",
        "Ly8/b;",
        "f0",
        "Ly8/b;",
        "j1",
        "()Ly8/b;",
        "setLoginActivityBundleHelper",
        "(Ly8/b;)V",
        "loginActivityBundleHelper",
        "k1",
        "()Ljava/lang/String;",
        "requestedAppPackageName",
        "l1",
        "()Ljava/util/List;",
        "scopePermissions",
        "g0",
        "a",
        "inapplogin_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g0:Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$a;


# instance fields
.field public c0:Ljava/lang/String;

.field public d0:Ljava/util/List;

.field public final e0:Lkotlin/j;

.field public f0:Ly8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->g0:Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/inapplogin/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/j0;

    .line 10
    .line 11
    const-class v2, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$special$$inlined$viewModels$default$3;-><init>(Lti/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->e0:Lkotlin/j;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic X0(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->g1(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->c1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z0(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->d1(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a1(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b1(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->p1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->d1(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g1(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->e1(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;Landroid/content/Intent;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Required value was null."

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "packageName"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, v2

    .line 39
    :goto_0
    if-eqz v4, :cond_7

    .line 40
    .line 41
    :cond_2
    iput-object v4, p0, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->c0:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "permissionScope"

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/collections/r;->a1([I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_5
    iput-object v0, p0, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->d0:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->i1()Lcom/farsitel/bazaar/inapplogin/viewmodel/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->j()Landroidx/lifecycle/F;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$initData$1$1;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$initData$1$1;-><init>(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$b;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$b;-><init>(Lti/l;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->k()Landroidx/lifecycle/F;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$initData$1$2;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$initData$1$2;-><init>(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$b;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$b;-><init>(Lti/l;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->m()Landroidx/lifecycle/F;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$initData$1$3;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$initData$1$3;-><init>(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$b;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$b;-><init>(Lti/l;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->n()Landroidx/lifecycle/F;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$initData$1$4;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$initData$1$4;-><init>(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$b;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$b;-><init>(Lti/l;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method


# virtual methods
.method public bridge B(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/a;->a(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N(Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;)V
    .locals 1

    .line 1
    const-string v0, "inAppLoginAccountInfoEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->i1()Lcom/farsitel/bazaar/inapplogin/viewmodel/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->r(Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c1(I)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "redirectUrl"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v3, "launcherId"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/text/B;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    move-object v9, v1

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "response"

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lcom/farsitel/bazaar/launcher/c;->a(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v0, "toString(...)"

    .line 81
    .line 82
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LQd/b;->b:LQd/b$a;

    .line 86
    .line 87
    new-instance v1, Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;

    .line 88
    .line 89
    new-instance v2, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;

    .line 90
    .line 91
    const/16 v10, 0x3e

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-direct/range {v2 .. v11}, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 100
    .line 101
    .line 102
    const-class v3, Lcom/farsitel/bazaar/webpage/view/WebPageActivity;

    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;-><init>(Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const/4 v15, 0x4

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    move-object/from16 v12, p0

    .line 113
    .line 114
    move-object v10, v0

    .line 115
    move-object v11, v1

    .line 116
    invoke-static/range {v10 .. v16}, LQd/b$a;->c(LQd/b$a;Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v1, "Required value was null."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    :goto_1
    return-void
.end method

.method public final d1(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->c1(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f1()V
    .locals 7

    .line 1
    sget v0, Ld8/b;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/inapplogin/view/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/inapplogin/view/c;-><init>(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->i1()Lcom/farsitel/bazaar/inapplogin/viewmodel/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->o()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/InAppLoginEvent;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->k1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/analytics/model/what/InAppLoginEvent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x10a0001

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h1()Lcom/farsitel/bazaar/analytics/model/where/InAppLoginFlow;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/model/where/InAppLoginFlow;->INSTANCE:Lcom/farsitel/bazaar/analytics/model/where/InAppLoginFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1()Lcom/farsitel/bazaar/inapplogin/viewmodel/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->e0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j1()Ly8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->f0:Ly8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginActivityBundleHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->c0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->h1()Lcom/farsitel/bazaar/analytics/model/where/InAppLoginFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l1()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->d0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final n1(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "permissionScope"

    .line 2
    .line 3
    const-string v1, "packageName"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-nez p1, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    return v3

    .line 61
    :cond_3
    :goto_2
    return v2
.end method

.method public final o1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->j1()Ly8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->k1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v4, v2, v3}, Ly8/b;->d(Ly8/b;Ljava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->IN_APP_LOGIN:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 17
    .line 18
    const/16 v2, 0x4d9

    .line 19
    .line 20
    invoke-static {p0, v2, v0, v1}, Lcom/farsitel/bazaar/launcher/a;->g(Landroid/app/Activity;ILandroid/os/Bundle;Lcom/farsitel/bazaar/launcher/action/LoginActionType;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->i1()Lcom/farsitel/bazaar/inapplogin/viewmodel/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->p(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, v0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->e1(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;Landroid/content/Intent;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v1, v0, v1}, Landroidx/activity/r;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/inapplogin/view/a;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget v0, Ld8/c;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/BaseActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->n1(Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->m1()V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->f1()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    sget-object p1, LE8/c;->a:LE8/c;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "incoming data is not valid for in-app login"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p0, v1, p1, v1}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->e1(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;Landroid/content/Intent;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p1()V
    .locals 5

    .line 1
    sget v0, Ld8/b;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Ly2/b;->a(Landroid/app/Activity;I)Ly2/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ld8/a;->a:Ld8/a$b;

    .line 8
    .line 9
    new-instance v2, Lcom/farsitel/bazaar/inapplogin/argument/ScopePermissionArgument;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->k1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->l1()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v3, v4}, Lcom/farsitel/bazaar/inapplogin/argument/ScopePermissionArgument;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ld8/a$b;->a(Lcom/farsitel/bazaar/inapplogin/argument/ScopePermissionArgument;)Ly2/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/navigation/k;->b(Ly2/K;Ly2/k0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->i1()Lcom/farsitel/bazaar/inapplogin/viewmodel/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
