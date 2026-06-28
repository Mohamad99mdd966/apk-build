.class public final LXh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXh/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Service;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXh/i;->a:Landroid/app/Service;

    .line 5
    .line 6
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LXh/i;->a:Landroid/app/Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LZh/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    const-string v2, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, LZh/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LXh/i$a;

    .line 25
    .line 26
    invoke-static {v0, v1}, LQh/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LXh/i$a;

    .line 31
    .line 32
    invoke-interface {v0}, LXh/i$a;->c()LVh/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LXh/i;->a:Landroid/app/Service;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LVh/d;->a(Landroid/app/Service;)LVh/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LVh/d;->build()LSh/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public y()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXh/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LXh/i;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LXh/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LXh/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method
