.class public final Lhh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhh/a;

.field public static b:Lhh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh/a;->a:Lhh/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lch/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhh/a;->b:Lhh/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lhh/b;->e:Lhh/b$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lhh/b$a;->a(Lch/a;)Lhh/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sput-object p1, Lhh/a;->b:Lhh/b;

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lhh/a;->b:Lhh/b;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lhh/b;->g()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/kaspersky/adbserver/common/api/CommandResult;
    .locals 2

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhh/a;->b:Lhh/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/kaspersky/adbserver/commandtypes/AdbCommand;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/kaspersky/adbserver/commandtypes/AdbCommand;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhh/b;->f(Lcom/kaspersky/adbserver/common/api/Command;)Lcom/kaspersky/adbserver/common/api/CommandResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Please first of all call [connect] method to establish a connection"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/kaspersky/adbserver/common/api/CommandResult;
    .locals 2

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhh/a;->b:Lhh/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/kaspersky/adbserver/commandtypes/CmdCommand;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/kaspersky/adbserver/commandtypes/CmdCommand;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhh/b;->f(Lcom/kaspersky/adbserver/common/api/Command;)Lcom/kaspersky/adbserver/common/api/CommandResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Please first of all call [connect] method to establish a connection"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
