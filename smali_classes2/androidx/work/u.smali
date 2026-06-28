.class public final Landroidx/work/u;
.super Landroidx/work/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/u$a;,
        Landroidx/work/u$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/work/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/u$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/work/u;->e:Landroidx/work/u$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/u$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/work/I$a;->e()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/work/I$a;->h()Landroidx/work/impl/model/WorkSpec;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroidx/work/I$a;->f()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Landroidx/work/I;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final e(Ljava/lang/Class;)Landroidx/work/u;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/u;->e:Landroidx/work/u$b;

    invoke-virtual {v0, p0}, Landroidx/work/u$b;->a(Ljava/lang/Class;)Landroidx/work/u;

    move-result-object p0

    return-object p0
.end method
