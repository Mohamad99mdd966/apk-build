.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkg/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lhg/e;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lkg/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhg/e;

    .line 10
    .line 11
    const-class v2, Ltg/a;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lkg/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lf/D;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v2, LDg/i;

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lkg/e;->b(Ljava/lang/Class;)Lug/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Lkg/e;->b(Ljava/lang/Class;)Lug/b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v2, Lvg/g;

    .line 33
    .line 34
    invoke-interface {p0, v2}, Lkg/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Lvg/g;

    .line 40
    .line 41
    const-class v2, Lke/f;

    .line 42
    .line 43
    invoke-interface {p0, v2}, Lkg/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v6, v2

    .line 48
    check-cast v6, Lke/f;

    .line 49
    .line 50
    const-class v2, Lrg/d;

    .line 51
    .line 52
    invoke-interface {p0, v2}, Lkg/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v7, p0

    .line 57
    check-cast v7, Lrg/d;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lhg/e;Ltg/a;Lug/b;Lug/b;Lvg/g;Lke/f;Lrg/d;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkg/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-static {v0}, Lkg/c;->c(Ljava/lang/Class;)Lkg/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fcm"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkg/c$b;->g(Ljava/lang/String;)Lkg/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lhg/e;

    .line 14
    .line 15
    invoke-static {v2}, Lkg/s;->i(Ljava/lang/Class;)Lkg/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lkg/c$b;->b(Lkg/s;)Lkg/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Ltg/a;

    .line 24
    .line 25
    invoke-static {v2}, Lkg/s;->g(Ljava/lang/Class;)Lkg/s;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lkg/c$b;->b(Lkg/s;)Lkg/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, LDg/i;

    .line 34
    .line 35
    invoke-static {v2}, Lkg/s;->h(Ljava/lang/Class;)Lkg/s;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lkg/c$b;->b(Lkg/s;)Lkg/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 44
    .line 45
    invoke-static {v2}, Lkg/s;->h(Ljava/lang/Class;)Lkg/s;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lkg/c$b;->b(Lkg/s;)Lkg/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v2, Lke/f;

    .line 54
    .line 55
    invoke-static {v2}, Lkg/s;->g(Ljava/lang/Class;)Lkg/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lkg/c$b;->b(Lkg/s;)Lkg/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v2, Lvg/g;

    .line 64
    .line 65
    invoke-static {v2}, Lkg/s;->i(Ljava/lang/Class;)Lkg/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lkg/c$b;->b(Lkg/s;)Lkg/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v2, Lrg/d;

    .line 74
    .line 75
    invoke-static {v2}, Lkg/s;->i(Ljava/lang/Class;)Lkg/s;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lkg/c$b;->b(Lkg/s;)Lkg/c$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, LAg/w;

    .line 84
    .line 85
    invoke-direct {v2}, LAg/w;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lkg/c$b;->e(Lkg/h;)Lkg/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lkg/c$b;->c()Lkg/c$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lkg/c$b;->d()Lkg/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "23.1.2"

    .line 101
    .line 102
    invoke-static {v1, v2}, LDg/h;->b(Ljava/lang/String;Ljava/lang/String;)Lkg/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x2

    .line 107
    new-array v2, v2, [Lkg/c;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    aput-object v0, v2, v3

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    aput-object v1, v2, v0

    .line 114
    .line 115
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
