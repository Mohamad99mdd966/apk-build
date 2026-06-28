.class Landroidx/test/internal/util/ProcSummary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/util/ProcSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Landroidx/test/internal/util/ProcSummary$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->e:J

    return-wide v0
.end method


# virtual methods
.method public g()Landroidx/test/internal/util/ProcSummary;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/internal/util/ProcSummary;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/test/internal/util/ProcSummary;-><init>(Landroidx/test/internal/util/ProcSummary$Builder;Landroidx/test/internal/util/ProcSummary-IA;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "not a pid: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public k(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "not a pid: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public l(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "not a uid: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public m(J)Landroidx/test/internal/util/ProcSummary$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->e:J

    .line 2
    .line 3
    return-object p0
.end method
