.class public Lf3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroid/webkit/TracingController;
    .locals 1

    .line 1
    invoke-static {}, Lf3/v;->a()Landroid/webkit/TracingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Lf3/t;->a()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)Landroid/os/Looper;
    .locals 0

    .line 1
    invoke-static {p0}, Lf3/r;->a(Landroid/webkit/WebView;)Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/webkit/TracingController;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lf3/s;->a(Landroid/webkit/TracingController;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf3/u;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/webkit/TracingController;Le3/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lf3/q;->a()Landroid/webkit/TracingConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Le3/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lf3/w;->a(Landroid/webkit/TracingConfig$Builder;[I)Landroid/webkit/TracingConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Le3/b;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lf3/x;->a(Landroid/webkit/TracingConfig$Builder;Ljava/util/Collection;)Landroid/webkit/TracingConfig$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Le3/b;->c()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, p1}, Lf3/y;->a(Landroid/webkit/TracingConfig$Builder;I)Landroid/webkit/TracingConfig$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lf3/z;->a(Landroid/webkit/TracingConfig$Builder;)Landroid/webkit/TracingConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lf3/p;->a(Landroid/webkit/TracingController;Landroid/webkit/TracingConfig;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static g(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf3/o;->a(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
