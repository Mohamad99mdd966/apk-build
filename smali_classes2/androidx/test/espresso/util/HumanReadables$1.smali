.class Landroidx/test/espresso/util/HumanReadables$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/core/internal/deps/guava/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/util/HumanReadables;->d(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/core/internal/deps/guava/base/Function<",
        "Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/util/HumanReadables$1;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/espresso/util/HumanReadables$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/util/HumanReadables$1;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "+%s%s "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;->b()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/test/espresso/util/HumanReadables$1;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    add-int/2addr v2, v3

    .line 42
    const/16 v4, 0x2d

    .line 43
    .line 44
    const-string v5, ">"

    .line 45
    .line 46
    invoke-static {v5, v2, v4}, Landroidx/test/espresso/core/internal/deps/guava/base/Strings;->f(Ljava/lang/String;IC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;->b()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroidx/test/espresso/util/HumanReadables;->b(Landroid/view/View;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v4, 0x2

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object v2, v4, v5

    .line 63
    .line 64
    aput-object p1, v4, v3

    .line 65
    .line 66
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/test/espresso/util/HumanReadables$1;->a(Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
