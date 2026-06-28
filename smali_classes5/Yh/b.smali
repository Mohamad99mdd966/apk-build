.class public final LYh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:LYh/a;


# direct methods
.method private constructor <init>(LYh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYh/b;->a:LYh/a;

    .line 5
    .line 6
    return-void
.end method

.method public static b(LYh/a;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-virtual {p0}, LYh/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Application;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, LYh/b;->a:LYh/a;

    .line 2
    .line 3
    invoke-static {v0}, LYh/b;->b(LYh/a;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYh/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
