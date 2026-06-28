.class public final Lhh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/b;
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
    invoke-direct {p0}, Lhh/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lch/a;)Lhh/b;
    .locals 3

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kaspersky/adbserver/desdevconnection/b;->a:Lcom/kaspersky/adbserver/desdevconnection/b;

    .line 7
    .line 8
    sget-object v1, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionType;->FORWARD:Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kaspersky/adbserver/desdevconnection/b;->a(Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionType;)Lcom/kaspersky/adbserver/desdevconnection/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lhh/b$a$a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lhh/b$a$a;-><init>(Lch/a;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Leh/d;->a:Leh/d;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/kaspersky/adbserver/desdevconnection/a;->a(Lch/a;)Lti/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, p1, v1}, Leh/d;->a(Lti/a;Lch/a;Leh/c;)Leh/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lhh/b;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, p1, v2}, Lhh/b;-><init>(Leh/b;Lch/a;Lkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
