.class public final Leh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leh/d;

    .line 2
    .line 3
    invoke-direct {v0}, Leh/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leh/d;->a:Leh/d;

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
.method public final a(Lti/a;Lch/a;Leh/c;)Leh/b;
    .locals 1

    .line 1
    const-string v0, "socketCreation"

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
    const-string v0, "connectionClientLifecycle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;-><init>(Lti/a;Lch/a;Leh/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
