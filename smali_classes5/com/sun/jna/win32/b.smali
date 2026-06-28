.class public Lcom/sun/jna/win32/b;
.super LNh/b;
.source "SourceFile"


# static fields
.field public static final c:LNh/q;

.field public static final d:LNh/q;

.field public static final e:LNh/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sun/jna/win32/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/sun/jna/win32/b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/sun/jna/win32/b;->c:LNh/q;

    .line 8
    .line 9
    new-instance v1, Lcom/sun/jna/win32/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/sun/jna/win32/b;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/sun/jna/win32/b;->d:LNh/q;

    .line 16
    .line 17
    const-string v2, "w32.ascii"

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    sput-object v0, Lcom/sun/jna/win32/b;->e:LNh/q;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LNh/b;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/sun/jna/win32/b$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/sun/jna/win32/b$a;-><init>(Lcom/sun/jna/win32/b;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, LNh/b;->e(Ljava/lang/Class;LNh/p;)V

    .line 14
    .line 15
    .line 16
    const-class v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, LNh/b;->d(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/sun/jna/win32/b$b;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/sun/jna/win32/b$b;-><init>(Lcom/sun/jna/win32/b;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, LNh/b;->e(Ljava/lang/Class;LNh/p;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
