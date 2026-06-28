.class public abstract synthetic Landroidx/work/impl/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/B;->a:Landroidx/work/impl/B$a;

    return-void
.end method

.method public static a(Landroidx/work/impl/B;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/z;
    .locals 1

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Landroidx/work/impl/B;->d(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/z;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b()Landroidx/work/impl/B;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/B;->a:Landroidx/work/impl/B$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/B$a;->a()Landroidx/work/impl/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(Z)Landroidx/work/impl/B;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/B;->a:Landroidx/work/impl/B$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/impl/B$a;->b(Z)Landroidx/work/impl/B;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
