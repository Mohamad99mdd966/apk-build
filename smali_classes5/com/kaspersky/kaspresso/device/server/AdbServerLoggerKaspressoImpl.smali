.class public final Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl$a;


# instance fields
.field public final a:Lcom/kaspersky/adbserver/common/log/logger/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;->b:Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl$a;

    return-void
.end method

.method public constructor <init>(Lcom/kaspersky/adbserver/common/log/logger/LogLevel;LIh/a;)V
    .locals 1

    .line 1
    const-string v0, "showLogLevel"

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
    iput-object p1, p0, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;->a:Lcom/kaspersky/adbserver/common/log/logger/LogLevel;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic d(Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;)LIh/a;
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
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kaspersky/adbserver/common/log/logger/LogLevel;->INFO:Lcom/kaspersky/adbserver/common/log/logger/LogLevel;

    .line 7
    .line 8
    new-instance v1, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl$i$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl$i$1;-><init>(Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;->e(Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Ljava/lang/String;Lti/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kaspersky/adbserver/common/log/logger/LogLevel;->ERROR:Lcom/kaspersky/adbserver/common/log/logger/LogLevel;

    .line 7
    .line 8
    new-instance v1, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl$e$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl$e$1;-><init>(Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;->e(Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Ljava/lang/String;Lti/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kaspersky/adbserver/common/log/logger/LogLevel;->DEBUG:Lcom/kaspersky/adbserver/common/log/logger/LogLevel;

    .line 7
    .line 8
    new-instance v1, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl$d$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl$d$1;-><init>(Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;->e(Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Ljava/lang/String;Lti/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Ljava/lang/String;Lti/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;->a:Lcom/kaspersky/adbserver/common/log/logger/LogLevel;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/kaspersky/adbserver/common/log/logger/LogLevel;->DEBUG:Lcom/kaspersky/adbserver/common/log/logger/LogLevel;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gtz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "class="

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ldh/a;->a:Ldh/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ldh/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " method="

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ldh/a;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " message: "

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p3, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-interface {p3, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method
