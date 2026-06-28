.class public final Lai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lai/a;

.field public static b:Lei/b;

.field public static c:Lei/b;

.field public static d:Lei/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lai/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/a;->a:Lai/a;

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
.method public final a()Lei/b;
    .locals 1

    .line 1
    sget-object v0, Lai/a;->c:Lei/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lei/b;
    .locals 1

    .line 1
    sget-object v0, Lai/a;->b:Lei/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lei/b;
    .locals 1

    .line 1
    sget-object v0, Lai/a;->d:Lei/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lti/l;)V
    .locals 2

    .line 1
    const-string v0, "configurator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lei/b$c;

    .line 7
    .line 8
    invoke-direct {v0}, Lei/b$c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lei/b$c;->a()Lei/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lei/b$b;->a()Lei/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lei/b$b;->b()Lei/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lei/b$b;->c()Lei/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sput-object v0, Lai/a;->b:Lei/b;

    .line 31
    .line 32
    sput-object v1, Lai/a;->c:Lei/b;

    .line 33
    .line 34
    sput-object p1, Lai/a;->d:Lei/b;

    .line 35
    .line 36
    return-void
.end method
