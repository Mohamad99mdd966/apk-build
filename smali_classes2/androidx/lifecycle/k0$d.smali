.class public Landroidx/lifecycle/k0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k0$d$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/k0$d$a;

.field public static b:Landroidx/lifecycle/k0$d;

.field public static final c:Lh1/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/k0$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/k0$d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/k0$d;->a:Landroidx/lifecycle/k0$d$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/k0;->c:Lh1/a$c;

    .line 10
    .line 11
    sput-object v0, Landroidx/lifecycle/k0$d;->c:Lh1/a$c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Landroidx/lifecycle/k0$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/k0$d;->b:Landroidx/lifecycle/k0$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Landroidx/lifecycle/k0$d;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/lifecycle/k0$d;->b:Landroidx/lifecycle/k0$d;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0$d;->b(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/g0;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj1/e;->a:Lj1/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj1/e;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(Lkotlin/reflect/d;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lsi/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0$d;->a(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
