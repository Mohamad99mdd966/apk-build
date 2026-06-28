.class public final Lne/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/a$f;,
        Lne/a$b;,
        Lne/a$c;,
        Lne/a$d;,
        Lne/a$g;,
        Lne/a$a;,
        Lne/a$e;
    }
.end annotation


# static fields
.field public static final a:Log/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lne/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lne/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lne/a;->a:Log/a;

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
.method public a(Log/b;)V
    .locals 2

    .line 1
    const-class v0, Lne/l;

    .line 2
    .line 3
    sget-object v1, Lne/a$e;->a:Lne/a$e;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Log/b;->a(Ljava/lang/Class;Lng/d;)Log/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Lpe/a;

    .line 9
    .line 10
    sget-object v1, Lne/a$a;->a:Lne/a$a;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Log/b;->a(Ljava/lang/Class;Lng/d;)Log/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Lpe/e;

    .line 16
    .line 17
    sget-object v1, Lne/a$g;->a:Lne/a$g;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Log/b;->a(Ljava/lang/Class;Lng/d;)Log/b;

    .line 20
    .line 21
    .line 22
    const-class v0, Lpe/c;

    .line 23
    .line 24
    sget-object v1, Lne/a$d;->a:Lne/a$d;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Log/b;->a(Ljava/lang/Class;Lng/d;)Log/b;

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 30
    .line 31
    sget-object v1, Lne/a$c;->a:Lne/a$c;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Log/b;->a(Ljava/lang/Class;Lng/d;)Log/b;

    .line 34
    .line 35
    .line 36
    const-class v0, Lpe/b;

    .line 37
    .line 38
    sget-object v1, Lne/a$b;->a:Lne/a$b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Log/b;->a(Ljava/lang/Class;Lng/d;)Log/b;

    .line 41
    .line 42
    .line 43
    const-class v0, Lpe/d;

    .line 44
    .line 45
    sget-object v1, Lne/a$f;->a:Lne/a$f;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Log/b;->a(Ljava/lang/Class;Lng/d;)Log/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method
