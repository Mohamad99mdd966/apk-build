.class public final Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kaspersky/kaspresso/device/server/a;


# instance fields
.field public final a:Lch/a;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/kaspersky/adbserver/common/log/logger/LogLevel;LIh/a;)V
    .locals 1

    .line 1
    const-string v0, "logLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

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
    new-instance p2, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, v0}, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;-><init>(Lcom/kaspersky/adbserver/common/log/logger/LogLevel;LIh/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;->a:Lch/a;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic b(Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;)Lhh/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;->d()Lhh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;)LIh/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$performShell$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$performShell$1;-><init>(Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;->e([Ljava/lang/String;Lti/l;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d()Lhh/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhh/a;->a:Lhh/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;->a:Lch/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhh/a;->a(Lch/a;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;->b:Z

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lhh/a;->a:Lhh/a;

    .line 16
    .line 17
    return-object v0
.end method

.method public final e([Ljava/lang/String;Lti/l;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/collections/r;->X([Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$1;-><init>(Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->O(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$2;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$2;-><init>(Lti/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->M(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$3;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$3;-><init>(Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->O(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$4;->INSTANCE:Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$4;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->O(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$5;->INSTANCE:Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$5;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->M(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->V(Lkotlin/sequences/h;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
