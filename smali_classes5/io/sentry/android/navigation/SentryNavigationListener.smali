.class public final Lio/sentry/android/navigation/SentryNavigationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/K$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/navigation/SentryNavigationListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0012B3\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014*\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lio/sentry/android/navigation/SentryNavigationListener;",
        "Ly2/K$c;",
        "Lio/sentry/L;",
        "hub",
        "",
        "enableNavigationBreadcrumbs",
        "enableNavigationTracing",
        "",
        "traceOriginAppendix",
        "<init>",
        "(Lio/sentry/L;ZZLjava/lang/String;)V",
        "Ly2/K;",
        "controller",
        "Ly2/i0;",
        "destination",
        "Landroid/os/Bundle;",
        "arguments",
        "Lkotlin/y;",
        "a",
        "(Ly2/K;Ly2/i0;Landroid/os/Bundle;)V",
        "",
        "",
        "f",
        "(Ly2/i0;Ljava/util/Map;)V",
        "i",
        "(Ly2/K;Ly2/i0;Ljava/util/Map;)V",
        "l",
        "()V",
        "h",
        "(Landroid/os/Bundle;)Ljava/util/Map;",
        "Lio/sentry/L;",
        "b",
        "Z",
        "c",
        "d",
        "Ljava/lang/String;",
        "Ljava/lang/ref/WeakReference;",
        "e",
        "Ljava/lang/ref/WeakReference;",
        "previousDestinationRef",
        "Landroid/os/Bundle;",
        "previousArgs",
        "Lio/sentry/V;",
        "g",
        "Lio/sentry/V;",
        "activeTransaction",
        "()Z",
        "isPerformanceEnabled",
        "sentry-android-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lio/sentry/android/navigation/SentryNavigationListener$a;


# instance fields
.field public final a:Lio/sentry/L;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Landroid/os/Bundle;

.field public g:Lio/sentry/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/navigation/SentryNavigationListener$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/navigation/SentryNavigationListener$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lio/sentry/android/navigation/SentryNavigationListener;->h:Lio/sentry/android/navigation/SentryNavigationListener$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/navigation/SentryNavigationListener;-><init>(Lio/sentry/L;ZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;)V
    .locals 8

    .line 2
    const-string v0, "hub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/sentry/android/navigation/SentryNavigationListener;-><init>(Lio/sentry/L;ZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;Z)V
    .locals 8

    .line 3
    const-string v0, "hub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lio/sentry/android/navigation/SentryNavigationListener;-><init>(Lio/sentry/L;ZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;ZZ)V
    .locals 8

    .line 4
    const-string v0, "hub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lio/sentry/android/navigation/SentryNavigationListener;-><init>(Lio/sentry/L;ZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "hub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/L;

    .line 7
    iput-boolean p2, p0, Lio/sentry/android/navigation/SentryNavigationListener;->b:Z

    .line 8
    iput-boolean p3, p0, Lio/sentry/android/navigation/SentryNavigationListener;->c:Z

    .line 9
    iput-object p4, p0, Lio/sentry/android/navigation/SentryNavigationListener;->d:Ljava/lang/String;

    .line 10
    const-class p1, Lio/sentry/android/navigation/SentryNavigationListener;

    invoke-static {p1}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V

    .line 11
    invoke-static {}, Lio/sentry/L1;->c()Lio/sentry/L1;

    move-result-object p1

    .line 12
    const-string p2, "maven:io.sentry:sentry-android-navigation"

    const-string p3, "7.1.0"

    invoke-virtual {p1, p2, p3}, Lio/sentry/L1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/L;ZZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 13
    invoke-static {}, Lio/sentry/G;->a()Lio/sentry/G;

    move-result-object p1

    const-string p6, "getInstance()"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/navigation/SentryNavigationListener;-><init>(Lio/sentry/L;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/O;Lio/sentry/V;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/navigation/SentryNavigationListener;->n(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/O;Lio/sentry/V;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/O;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/navigation/SentryNavigationListener;->m(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/O;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/V;Lio/sentry/O;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/navigation/SentryNavigationListener;->j(Lio/sentry/V;Lio/sentry/O;)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/O;Lio/sentry/V;Lio/sentry/V;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/navigation/SentryNavigationListener;->k(Lio/sentry/O;Lio/sentry/V;Lio/sentry/V;)V

    return-void
.end method

.method public static final j(Lio/sentry/V;Lio/sentry/O;)V
    .locals 1

    .line 1
    const-string v0, "$transaction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/navigation/c;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lio/sentry/android/navigation/c;-><init>(Lio/sentry/O;Lio/sentry/V;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/sentry/O;->s(Lio/sentry/P0$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final k(Lio/sentry/O;Lio/sentry/V;Lio/sentry/V;)V
    .locals 1

    .line 1
    const-string v0, "$scope"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$transaction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lio/sentry/O;->f(Lio/sentry/V;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final m(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/O;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/navigation/d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/sentry/android/navigation/d;-><init>(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/O;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/sentry/O;->s(Lio/sentry/P0$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final n(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/O;Lio/sentry/V;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->g:Lio/sentry/V;

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lio/sentry/O;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ly2/K;Ly2/i0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lio/sentry/android/navigation/SentryNavigationListener;->h(Landroid/os/Bundle;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p2, v0}, Lio/sentry/android/navigation/SentryNavigationListener;->f(Ly2/i0;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/navigation/SentryNavigationListener;->i(Ly2/K;Ly2/i0;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->e:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iput-object p3, p0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Landroid/os/Bundle;

    .line 29
    .line 30
    return-void
.end method

.method public final f(Ly2/i0;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "navigation"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/e;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/sentry/e;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->e:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ly2/i0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ly2/i0;->A()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    const/16 v2, 0x2f

    .line 38
    .line 39
    const-string v3, "data"

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/e;->f()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v5, "from"

    .line 66
    .line 67
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lio/sentry/android/navigation/SentryNavigationListener;->h(Landroid/os/Bundle;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/sentry/e;->f()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "from_arguments"

    .line 90
    .line 91
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Ly2/i0;->A()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lio/sentry/e;->f()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "to"

    .line 123
    .line 124
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lio/sentry/e;->f()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "to_arguments"

    .line 141
    .line 142
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Lio/sentry/e;->j(Lio/sentry/SentryLevel;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lio/sentry/z;

    .line 151
    .line 152
    invoke-direct {p2}, Lio/sentry/z;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "android:navigationDestination"

    .line 156
    .line 157
    invoke-virtual {p2, v1, p1}, Lio/sentry/z;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/L;

    .line 161
    .line 162
    invoke-interface {p1, v0, p2}, Lio/sentry/L;->o(Lio/sentry/e;Lio/sentry/z;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/L;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final h(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "args.keySet()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lkotlin/collections/N;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    invoke-static {v2, v3}, Lyi/m;->f(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-object v0

    .line 95
    :cond_3
    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final i(Ly2/K;Ly2/i0;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/navigation/SentryNavigationListener;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/L;

    .line 8
    .line 9
    invoke-static {p1}, Lio/sentry/util/w;->e(Lio/sentry/L;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->g:Lio/sentry/V;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/android/navigation/SentryNavigationListener;->l()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2}, Ly2/i0;->y()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "activity"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/L;

    .line 34
    .line 35
    invoke-interface {p1}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 44
    .line 45
    const-string p3, "Navigating to activity destination, no transaction captured."

    .line 46
    .line 47
    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p2}, Ly2/i0;->A()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1}, Ly2/K;->s()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, Ly2/i0;->t()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    iget-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/L;

    .line 77
    .line 78
    invoke-interface {p1}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 87
    .line 88
    const-string p3, "Destination id cannot be retrieved from Resources, no transaction captured."

    .line 89
    .line 90
    new-array v0, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 p2, 0x2f

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "name"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v0, p2, v2, v1, v2}, Lkotlin/text/G;->n1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lio/sentry/o2;

    .line 125
    .line 126
    invoke-direct {p2}, Lio/sentry/o2;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p2, v0}, Lio/sentry/o2;->r(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/L;

    .line 134
    .line 135
    invoke-interface {v1}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p2, v1}, Lio/sentry/o2;->o(Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    const-wide/32 v1, 0x493e0

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p2, v1}, Lio/sentry/o2;->n(Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lio/sentry/g2;->e(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/L;

    .line 160
    .line 161
    new-instance v1, Lio/sentry/m2;

    .line 162
    .line 163
    sget-object v2, Lio/sentry/protocol/TransactionNameSource;->ROUTE:Lio/sentry/protocol/TransactionNameSource;

    .line 164
    .line 165
    const-string v3, "navigation"

    .line 166
    .line 167
    invoke-direct {v1, p1, v2, v3}, Lio/sentry/m2;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1, p2}, Lio/sentry/L;->A(Lio/sentry/m2;Lio/sentry/o2;)Lio/sentry/V;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "hub.startTransaction(\n  \u2026nsactionOptions\n        )"

    .line 175
    .line 176
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lio/sentry/U;->r()Lio/sentry/d2;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->d:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "auto.navigation."

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    :cond_4
    const-string v0, "auto.navigation"

    .line 209
    .line 210
    :cond_5
    invoke-virtual {p2, v0}, Lio/sentry/d2;->m(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_6

    .line 218
    .line 219
    const-string p2, "arguments"

    .line 220
    .line 221
    invoke-interface {p1, p2, p3}, Lio/sentry/U;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object p2, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/L;

    .line 225
    .line 226
    new-instance p3, Lio/sentry/android/navigation/a;

    .line 227
    .line 228
    invoke-direct {p3, p1}, Lio/sentry/android/navigation/a;-><init>(Lio/sentry/V;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, p3}, Lio/sentry/L;->v(Lio/sentry/Q0;)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->g:Lio/sentry/V;

    .line 235
    .line 236
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->g:Lio/sentry/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/U;->a()Lio/sentry/SpanStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 12
    .line 13
    :cond_1
    const-string v1, "activeTransaction?.status ?: SpanStatus.OK"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->g:Lio/sentry/V;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lio/sentry/U;->l(Lio/sentry/SpanStatus;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/L;

    .line 26
    .line 27
    new-instance v1, Lio/sentry/android/navigation/b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lio/sentry/android/navigation/b;-><init>(Lio/sentry/android/navigation/SentryNavigationListener;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lio/sentry/L;->v(Lio/sentry/Q0;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->g:Lio/sentry/V;

    .line 37
    .line 38
    return-void
.end method
