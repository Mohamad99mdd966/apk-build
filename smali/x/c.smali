.class public abstract Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/c;->a:Lx/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(F)Lx/b;
    .locals 1

    .line 1
    new-instance v0, Lx/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/g;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(I)Lx/b;
    .locals 1

    .line 1
    new-instance v0, Lx/f;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Lx/f;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(F)Lx/b;
    .locals 2

    .line 1
    new-instance v0, Lx/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx/d;-><init>(FLkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d()Lx/b;
    .locals 1

    .line 1
    sget-object v0, Lx/c;->a:Lx/b;

    .line 2
    .line 3
    return-object v0
.end method
