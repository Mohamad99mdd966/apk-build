.class public final Landroidx/work/z;
.super Landroidx/work/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/z$a;,
        Landroidx/work/z$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/work/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/z$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/work/z;->e:Landroidx/work/z$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/z$a;)V
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
