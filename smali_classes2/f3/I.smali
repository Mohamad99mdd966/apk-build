.class public Lf3/I;
.super Le3/d;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/WebMessagePort;

.field public b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/d;-><init>()V

    .line 2
    iput-object p1, p0, Lf3/I;->a:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Le3/d;-><init>()V

    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v0, p1}, Lsj/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object p1, p0, Lf3/I;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/I;->b()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/I;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lf3/K;->c()Lf3/O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lf3/I;->a:Landroid/webkit/WebMessagePort;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf3/O;->a(Landroid/webkit/WebMessagePort;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lsj/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 22
    .line 23
    iput-object v0, p0, Lf3/I;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lf3/I;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 26
    .line 27
    return-object v0
.end method
