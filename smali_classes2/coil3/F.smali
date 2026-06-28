.class public abstract Lcoil3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/D$a;

.field public static final b:Lcoil3/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/E;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/E;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/F;->a:Lcoil3/D$a;

    .line 7
    .line 8
    new-instance v0, Lcoil3/m$c;

    .line 9
    .line 10
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcoil3/F;->b:Lcoil3/m$c;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcoil3/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/F;->b(Landroid/content/Context;)Lcoil3/t;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Lcoil3/t;
    .locals 3

    .line 1
    new-instance v0, Lcoil3/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil3/t$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcoil3/t$a;->i()Lcoil3/m$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lcoil3/F;->b:Lcoil3/m$c;

    .line 11
    .line 12
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)Lcoil3/m$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcoil3/t$a;->d()Lcoil3/t;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final synthetic c()Lcoil3/D$a;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/F;->a:Lcoil3/D$a;

    .line 2
    .line 3
    return-object v0
.end method
