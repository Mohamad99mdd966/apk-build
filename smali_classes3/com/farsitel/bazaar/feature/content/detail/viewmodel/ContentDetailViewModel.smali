.class public final Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;
.super Landroidx/lifecycle/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u001d\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J$\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010%\u001a\u00020\u000c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u00020\u000c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010*\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J!\u0010,\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008,\u0010-J&\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u001f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u000c2\u0006\u00101\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u00084\u0010+J\u0017\u00107\u001a\u00020\u000c2\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020F0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020F0J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020P0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010HR\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u00020P0J8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010L\u001a\u0004\u0008T\u0010NR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020W0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020W0[8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\u00a8\u0006a"
    }
    d2 = {
        "Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;",
        "Landroidx/lifecycle/g0;",
        "Ly7/a;",
        "repository",
        "LWd/a;",
        "episodeRepository",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "tokenRepository",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "<init>",
        "(Ly7/a;LWd/a;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Landroidx/lifecycle/S;)V",
        "Lkotlin/y;",
        "J",
        "()V",
        "",
        "contentId",
        "seasonId",
        "oldSeasonId",
        "H",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "K",
        "(Ljava/lang/String;)V",
        "G",
        "Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailActionLoginNeededType;",
        "loginType",
        "",
        "resultCode",
        "F",
        "(Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailActionLoginNeededType;I)V",
        "t",
        "Lcom/farsitel/bazaar/util/core/d;",
        "",
        "Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem;",
        "E",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "detailItem",
        "C",
        "(Ljava/util/List;)V",
        "x",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "s",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "v",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/farsitel/content/model/EpisodeList;",
        "D",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "episodeList",
        "A",
        "(Lcom/farsitel/content/model/EpisodeList;)V",
        "r",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "eventWhat",
        "L",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V",
        "b",
        "Ly7/a;",
        "c",
        "LWd/a;",
        "d",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;",
        "e",
        "Lwi/d;",
        "u",
        "()Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;",
        "contentDetailArgs",
        "Lkotlinx/coroutines/flow/p;",
        "Lz7/b;",
        "f",
        "Lkotlinx/coroutines/flow/p;",
        "_uiState",
        "Lkotlinx/coroutines/flow/z;",
        "g",
        "Lkotlinx/coroutines/flow/z;",
        "z",
        "()Lkotlinx/coroutines/flow/z;",
        "uiState",
        "Lcom/farsitel/content/ui/season/a;",
        "h",
        "_seasonsUiState",
        "i",
        "y",
        "seasonsUiState",
        "Lkotlinx/coroutines/flow/o;",
        "Lz7/a;",
        "j",
        "Lkotlinx/coroutines/flow/o;",
        "_eventFlow",
        "Lkotlinx/coroutines/flow/t;",
        "k",
        "Lkotlinx/coroutines/flow/t;",
        "w",
        "()Lkotlinx/coroutines/flow/t;",
        "eventFlow",
        "content_release"
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
.field public static final synthetic l:[Lkotlin/reflect/m;

.field public static final m:I


# instance fields
.field public final b:Ly7/a;

.field public final c:LWd/a;

.field public final d:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final e:Lwi/d;

.field public final f:Lkotlinx/coroutines/flow/p;

.field public final g:Lkotlinx/coroutines/flow/z;

.field public final h:Lkotlinx/coroutines/flow/p;

.field public final i:Lkotlinx/coroutines/flow/z;

.field public final j:Lkotlinx/coroutines/flow/o;

.field public final k:Lkotlinx/coroutines/flow/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;

    const-string v2, "contentDetailArgs"

    const-string v3, "getContentDetailArgs()Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->l:[Lkotlin/reflect/m;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->m:I

    return-void
.end method

.method public constructor <init>(Ly7/a;LWd/a;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Landroidx/lifecycle/S;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "episodeRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tokenRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "savedStateHandle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->b:Ly7/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->c:LWd/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->d:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 29
    .line 30
    invoke-static {p4}, Lcom/farsitel/bazaar/navigation/G;->b(Landroidx/lifecycle/S;)Lwi/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->e:Lwi/d;

    .line 35
    .line 36
    sget-object p1, Lz7/b$b;->a:Lz7/b$b;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->g:Lkotlinx/coroutines/flow/z;

    .line 49
    .line 50
    sget-object p1, Lcom/farsitel/content/ui/season/a$b;->b:Lcom/farsitel/content/ui/season/a$b;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->h:Lkotlinx/coroutines/flow/p;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->i:Lkotlinx/coroutines/flow/z;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    const/4 p2, 0x7

    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->j:Lkotlinx/coroutines/flow/o;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/t;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->k:Lkotlinx/coroutines/flow/t;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->u()Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;->getContentId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final C(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v1, Lz7/b$c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lz7/b$c;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->x(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic I(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->u()Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;->getContentId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final L(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v2, Lcom/farsitel/bazaar/feature/content/detail/analytics/ContentDetailPageScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->u()Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;->getContentId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/feature/content/detail/analytics/ContentDetailPageScreen;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/a;->e(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->r(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->s(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;)Lcom/farsitel/bazaar/base/network/repository/TokenRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->d:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->j:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;Lcom/farsitel/content/model/EpisodeList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->A(Lcom/farsitel/content/model/EpisodeList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->C(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->D(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v1, Lz7/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lz7/b$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final u()Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->e:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->l:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/farsitel/content/model/EpisodeList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->h:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/content/ui/season/a$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/content/model/EpisodeList;->getSeasons()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/farsitel/content/model/EpisodeList;->getEpisodes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/content/ui/season/a$c;-><init>(Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Episode;Lcom/farsitel/content/model/Season;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->c:LWd/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->u()Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, p2, v1, p3}, LWd/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$loadPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$loadPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$loadPage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$loadPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$loadPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$loadPage$1;-><init>(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$loadPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$loadPage$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$loadPage$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->b:Ly7/a;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->u()Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$loadPage$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$loadPage$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p2, p1, v2, v0}, Ly7/a;->a(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lcom/farsitel/bazaar/util/core/d;

    .line 83
    .line 84
    instance-of p1, p2, Lcom/farsitel/bazaar/util/core/d$a;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_4
    instance-of p1, p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    check-cast p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;

    .line 100
    .line 101
    invoke-static {p1}, Lx7/a;->c(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;)Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1}, Lx7/a;->b(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;)Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentDescription;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1}, Lx7/a;->e(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;)Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p1}, Lx7/a;->a(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;)Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentCasts;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p1}, Lx7/a;->d(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;)Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentInformation;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v4, 0x5

    .line 122
    new-array v4, v4, [Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    aput-object p2, v4, v5

    .line 126
    .line 127
    aput-object v0, v4, v3

    .line 128
    .line 129
    const/4 p2, 0x2

    .line 130
    aput-object v1, v4, p2

    .line 131
    .line 132
    const/4 p2, 0x3

    .line 133
    aput-object v2, v4, p2

    .line 134
    .line 135
    const/4 p2, 0x4

    .line 136
    aput-object p1, v4, p2

    .line 137
    .line 138
    invoke-static {v4}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final F(Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailActionLoginNeededType;I)V
    .locals 1

    .line 1
    const-string v0, "loginType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p2, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, p2, p1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->G()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final G()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$onReportClick$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$onReportClick$1;-><init>(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "contentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "seasonId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "oldSeasonId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/analytics/SeasonChangeClick;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->u()Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;->getContentId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->u()Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, p3, p2, v2}, Lcom/farsitel/bazaar/feature/content/detail/analytics/SeasonChangeClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->L(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->u()Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;->getContentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "seasonId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->u()Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;->getContentId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->h:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/content/ui/season/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/farsitel/content/ui/season/a$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    sget-object v1, Lz7/b$b;->a:Lz7/b$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v5, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getContentDetail$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v5, p0, p1, v0}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getContentDetail$1;-><init>(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->h:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/content/ui/season/a$b;->b:Lcom/farsitel/content/ui/season/a$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v5, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getEpisodes$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getEpisodes$1;-><init>(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->k:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Ljava/util/List;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->getSeasons()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->u()Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailArgs;->getContentId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->getWatchCursor()Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;->getSeason()Lcom/farsitel/content/model/Season;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/farsitel/content/model/Season;->getSeasonId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->getSeasons()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/farsitel/content/model/Season;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/farsitel/content/model/Season;->getSeasonId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final y()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->i:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->g:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method
