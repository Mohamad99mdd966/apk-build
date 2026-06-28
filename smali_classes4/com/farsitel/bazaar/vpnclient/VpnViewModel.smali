.class public final Lcom/farsitel/bazaar/vpnclient/VpnViewModel;
.super Landroidx/lifecycle/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/vpnclient/VpnViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 q2\u00020\u0001:\u0001rB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0015\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u000f\u0010\u001e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020\u000f2\u0008\u0008\u0002\u0010&\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u00109R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020<0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020F0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020F0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010B\u001a\u0004\u0008K\u0010DR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020F0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010HR\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020F0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010B\u001a\u0004\u0008P\u0010DR\u0018\u0010T\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00160@8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010B\u001a\u0004\u0008V\u0010DR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020#0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010HR\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020#0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010B\u001a\u0004\u0008[\u0010DR#\u0010b\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c8\u0006\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u0012\u0004\u0008a\u0010\u001b\u001a\u0004\u0008_\u0010`R#\u0010f\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c8\u0006\u00a2\u0006\u0012\n\u0004\u0008c\u0010^\u0012\u0004\u0008e\u0010\u001b\u001a\u0004\u0008d\u0010`R\u0011\u0010j\u001a\u00020g8G\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0011\u0010l\u001a\u00020g8G\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010iR\u0014\u0010p\u001a\u00020m8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010o\u00a8\u0006s"
    }
    d2 = {
        "Lcom/farsitel/bazaar/vpnclient/VpnViewModel;",
        "Landroidx/lifecycle/g0;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/util/core/p;",
        "textProvider",
        "Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;",
        "vpnLocalDataSource",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/p;Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;Landroidx/lifecycle/S;)V",
        "Lkotlinx/coroutines/flow/z;",
        "Lcom/farsitel/bazaar/vpn/ConnectionState;",
        "connectionState",
        "Lkotlin/y;",
        "N",
        "(Lkotlinx/coroutines/flow/z;)V",
        "Q",
        "(Landroid/content/Context;)V",
        "P",
        "R",
        "",
        "permissionGranted",
        "S",
        "(Z)V",
        "M",
        "()V",
        "v",
        "u",
        "L",
        "O",
        "Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;",
        "connectedState",
        "Lkotlinx/coroutines/flow/c;",
        "",
        "x",
        "(Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;)Lkotlinx/coroutines/flow/c;",
        "forced",
        "s",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "whatType",
        "K",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V",
        "b",
        "Lcom/farsitel/bazaar/util/core/p;",
        "c",
        "Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;",
        "Lcom/farsitel/bazaar/vpn/VpnParams;",
        "d",
        "Lkotlin/j;",
        "I",
        "()Lcom/farsitel/bazaar/vpn/VpnParams;",
        "vpnParams",
        "Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;",
        "e",
        "w",
        "()Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;",
        "actionBoxData",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/farsitel/bazaar/vpnclient/VpnPageState;",
        "f",
        "Lkotlinx/coroutines/flow/p;",
        "_connectionState",
        "Landroidx/lifecycle/F;",
        "g",
        "Landroidx/lifecycle/F;",
        "y",
        "()Landroidx/lifecycle/F;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Landroid/content/Intent;",
        "h",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_stopServiceLiveData",
        "i",
        "F",
        "stopServiceLiveData",
        "j",
        "_startServiceLiveData",
        "k",
        "D",
        "startServiceLiveData",
        "l",
        "Lcom/farsitel/bazaar/vpnclient/VpnPageState;",
        "delayedState",
        "m",
        "C",
        "showVpnDescription",
        "n",
        "_runApplication",
        "o",
        "A",
        "runApplication",
        "p",
        "Lkotlinx/coroutines/flow/z;",
        "G",
        "()Lkotlinx/coroutines/flow/z;",
        "getToggleButtonText$annotations",
        "toggleButtonText",
        "q",
        "E",
        "getStateInfoText$annotations",
        "stateInfoText",
        "",
        "H",
        "()I",
        "typePlaceHolder",
        "z",
        "pageTitle",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "J",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "whereType",
        "r",
        "a",
        "vpnclient_release"
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
.field public static final r:Lcom/farsitel/bazaar/vpnclient/VpnViewModel$a;


# instance fields
.field public final b:Lcom/farsitel/bazaar/util/core/p;

.field public final c:Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;

.field public final d:Lkotlin/j;

.field public final e:Lkotlin/j;

.field public final f:Lkotlinx/coroutines/flow/p;

.field public final g:Landroidx/lifecycle/F;

.field public final h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final i:Landroidx/lifecycle/F;

.field public final j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final k:Landroidx/lifecycle/F;

.field public l:Lcom/farsitel/bazaar/vpnclient/VpnPageState;

.field public final m:Landroidx/lifecycle/F;

.field public final n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final o:Landroidx/lifecycle/F;

.field public final p:Lkotlinx/coroutines/flow/z;

.field public final q:Lkotlinx/coroutines/flow/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->r:Lcom/farsitel/bazaar/vpnclient/VpnViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/p;Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;Landroidx/lifecycle/S;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "vpnLocalDataSource"

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
    iput-object p2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->b:Lcom/farsitel/bazaar/util/core/p;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->c:Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;

    .line 27
    .line 28
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 29
    .line 30
    new-instance v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$vpnParams$2;

    .line 31
    .line 32
    invoke-direct {v0, p4}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$vpnParams$2;-><init>(Landroidx/lifecycle/S;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iput-object p4, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->d:Lkotlin/j;

    .line 40
    .line 41
    new-instance p4, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$actionBoxData$2;

    .line 42
    .line 43
    invoke-direct {p4, p0}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$actionBoxData$2;-><init>(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p4}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->e:Lkotlin/j;

    .line 51
    .line 52
    sget-object p2, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Starting;->m:Lcom/farsitel/bazaar/vpnclient/VpnPageState$Starting;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/h;JILjava/lang/Object;)Landroidx/lifecycle/F;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->g:Landroidx/lifecycle/F;

    .line 70
    .line 71
    new-instance p2, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 72
    .line 73
    invoke-direct {p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->i:Landroidx/lifecycle/F;

    .line 79
    .line 80
    new-instance p2, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 81
    .line 82
    invoke-direct {p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->k:Landroidx/lifecycle/F;

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;->d()Lkotlinx/coroutines/flow/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/h;JILjava/lang/Object;)Landroidx/lifecycle/F;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->m:Landroidx/lifecycle/F;

    .line 103
    .line 104
    new-instance p2, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 105
    .line 106
    invoke-direct {p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->o:Landroidx/lifecycle/F;

    .line 112
    .line 113
    new-instance p2, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$1;

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    invoke-direct {p2, p3, p0}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/e;->d0(Lkotlinx/coroutines/flow/c;Lti/q;)Lkotlinx/coroutines/flow/c;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    sget-object v1, Lkotlinx/coroutines/flow/x;->a:Lkotlinx/coroutines/flow/x$a;

    .line 128
    .line 129
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/x$a;->d()Lkotlinx/coroutines/flow/x;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, ""

    .line 134
    .line 135
    invoke-static {p2, p4, v2, v1}, Lcom/farsitel/bazaar/flow/FlowExtsKt;->b(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;Ljava/lang/Object;Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/z;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->p:Lkotlinx/coroutines/flow/z;

    .line 140
    .line 141
    new-instance p2, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$2;

    .line 142
    .line 143
    invoke-direct {p2, p3, p0}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/e;->d0(Lkotlinx/coroutines/flow/c;Lti/q;)Lkotlinx/coroutines/flow/c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v5, 0x4

    .line 155
    const-string v3, ""

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/flow/FlowExtsKt;->c(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;Ljava/lang/Object;Lkotlinx/coroutines/flow/x;ILjava/lang/Object;)Lkotlinx/coroutines/flow/z;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->q:Lkotlinx/coroutines/flow/z;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->u(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private final I()Lcom/farsitel/bazaar/vpn/VpnParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/vpn/VpnParams;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->s(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;)Lkotlinx/coroutines/flow/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->x(Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;)Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)Lcom/farsitel/bazaar/util/core/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->b:Lcom/farsitel/bazaar/util/core/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->c:Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)Lcom/farsitel/bazaar/vpn/VpnParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->I()Lcom/farsitel/bazaar/vpn/VpnParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->O(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;Lcom/farsitel/bazaar/vpnclient/VpnPageState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->l:Lcom/farsitel/bazaar/vpnclient/VpnPageState;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic t(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->s(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->o:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->m:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->k:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->q:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->i:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->p:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->I()Lcom/farsitel/bazaar/vpn/VpnParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/vpn/VpnParams;->getAppType()Lcom/farsitel/bazaar/vpn/model/AppType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/farsitel/bazaar/vpn/model/AppType;->GAME:Lcom/farsitel/bazaar/vpn/model/AppType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/farsitel/bazaar/vpn/c;->d:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    sget v0, Lcom/farsitel/bazaar/vpn/c;->a:I

    .line 17
    .line 18
    return v0
.end method

.method public final J()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/vpnclient/VpnScreen;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->I()Lcom/farsitel/bazaar/vpn/VpnParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/vpn/VpnParams;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/vpnclient/VpnScreen;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final K(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->J()Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/a;->e(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$onAcceptButtonClicked$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$onAcceptButtonClicked$1;-><init>(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/vpnclient/VpnPageState;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->j(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 38
    .line 39
    new-instance v1, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;-><init>(Lcom/farsitel/bazaar/vpnclient/VpnPageState;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->l:Lcom/farsitel/bazaar/vpnclient/VpnPageState;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->l:Lcom/farsitel/bazaar/vpnclient/VpnPageState;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Required value was null."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    return-void
.end method

.method public final N(Lkotlinx/coroutines/flow/z;)V
    .locals 2

    .line 1
    const-string v0, "connectionState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$onBoundToService$$inlined$map$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$onBoundToService$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$onBoundToService$2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p0, v1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$onBoundToService$2;-><init>(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final O(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->I()Lcom/farsitel/bazaar/vpn/VpnParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/vpn/VpnParams;->getMoreInfoUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, LV5/b;->b(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/vpnclient/VpnMainButton;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/farsitel/bazaar/vpnclient/VpnPageState;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/vpnclient/VpnMainButton;-><init>(Lcom/farsitel/bazaar/vpnclient/VpnPageState;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->K(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->u(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->v(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Q(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->v(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/farsitel/bazaar/vpnclient/NormalRunButton;->INSTANCE:Lcom/farsitel/bazaar/vpnclient/NormalRunButton;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->K(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, p1, v0}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->t(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final R(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/vpnclient/VpnToggleButton;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/farsitel/bazaar/vpnclient/VpnPageState;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/vpnclient/VpnToggleButton;-><init>(Lcom/farsitel/bazaar/vpnclient/VpnPageState;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->K(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v1, p1, v0}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->t(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->u(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Off;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 14
    .line 15
    new-instance v0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Off;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/farsitel/bazaar/vpnclient/VpnPageState;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Off;-><init>(Lcom/farsitel/bazaar/vpnclient/VpnPageState;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/vpnclient/VpnPageState;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;->m(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->I()Lcom/farsitel/bazaar/vpn/VpnParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/farsitel/bazaar/vpn/VpnParams;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->I()Lcom/farsitel/bazaar/vpn/VpnParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/farsitel/bazaar/vpn/VpnParams;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->m:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->I()Lcom/farsitel/bazaar/vpn/VpnParams;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$a;->c(Landroid/content/Context;Lcom/farsitel/bazaar/vpn/VpnParams;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->m:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$a;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w()Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x(Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;)Lkotlinx/coroutines/flow/c;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/time/c;->b:Lkotlin/time/c$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/e;->s(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;->k()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/flow/TickerFlowKt;->b(JIJILjava/lang/Object;)Lkotlinx/coroutines/flow/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$map$1;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;Lcom/farsitel/bazaar/vpnclient/VpnViewModel;Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->F(Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$3;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$3;-><init>(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->R(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final y()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->g:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->I()Lcom/farsitel/bazaar/vpn/VpnParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/vpn/VpnParams;->getAppType()Lcom/farsitel/bazaar/vpn/model/AppType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/farsitel/bazaar/vpn/model/AppType;->GAME:Lcom/farsitel/bazaar/vpn/model/AppType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/farsitel/bazaar/vpnclient/g;->m:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    sget v0, Lcom/farsitel/bazaar/vpnclient/g;->l:I

    .line 17
    .line 18
    return v0
.end method
