.class public LDg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDg/h$a;
    }
.end annotation


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

.method public static synthetic a(Ljava/lang/String;LDg/h$a;Lkg/e;)LDg/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lkg/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, p2}, LDg/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, LDg/f;->a(Ljava/lang/String;Ljava/lang/String;)LDg/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lkg/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LDg/f;->a(Ljava/lang/String;Ljava/lang/String;)LDg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, LDg/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkg/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lkg/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;LDg/h$a;)Lkg/c;
    .locals 2

    .line 1
    const-class v0, LDg/f;

    .line 2
    .line 3
    invoke-static {v0}, Lkg/c;->m(Ljava/lang/Class;)Lkg/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lkg/s;->i(Ljava/lang/Class;)Lkg/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkg/c$b;->b(Lkg/s;)Lkg/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LDg/g;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LDg/g;-><init>(Ljava/lang/String;LDg/h$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkg/c$b;->e(Lkg/h;)Lkg/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lkg/c$b;->d()Lkg/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
