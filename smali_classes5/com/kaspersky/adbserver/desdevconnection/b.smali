.class public final Lcom/kaspersky/adbserver/desdevconnection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/adbserver/desdevconnection/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/kaspersky/adbserver/desdevconnection/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kaspersky/adbserver/desdevconnection/b;

    invoke-direct {v0}, Lcom/kaspersky/adbserver/desdevconnection/b;-><init>()V

    sput-object v0, Lcom/kaspersky/adbserver/desdevconnection/b;->a:Lcom/kaspersky/adbserver/desdevconnection/b;

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
.method public final a(Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionType;)Lcom/kaspersky/adbserver/desdevconnection/a;
    .locals 1

    .line 1
    const-string v0, "desktopDeviceSocketConnectionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kaspersky/adbserver/desdevconnection/b$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string v0, "Please implement REVERSE DesktopDeviceSocketConnection"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
