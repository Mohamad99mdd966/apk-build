.class public final Lvd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/b$a;
    }
.end annotation


# static fields
.field public static final h:Lvd/b$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/view/model/ReportType;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/compose/ui/text/input/Y;

.field public final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvd/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvd/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvd/b;->h:Lvd/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/view/model/ReportType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/Y;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/view/model/ReportType;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/input/Y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedReasonKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportMap"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvd/b;->a:Lcom/farsitel/bazaar/view/model/ReportType;

    .line 3
    iput p2, p0, Lvd/b;->b:I

    .line 4
    iput-object p3, p0, Lvd/b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lvd/b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lvd/b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lvd/b;->f:Landroidx/compose/ui/text/input/Y;

    .line 8
    iput-object p7, p0, Lvd/b;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/view/model/ReportType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/Y;Ljava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 14

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 9
    const-string v0, ""

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 10
    new-instance v7, Landroidx/compose/ui/text/input/Y;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v8, ""

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/text/input/Y;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v0

    move-object v8, v0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto :goto_3

    :cond_2
    move-object/from16 v8, p7

    goto :goto_2

    .line 12
    :goto_3
    invoke-direct/range {v1 .. v8}, Lvd/b;-><init>(Lcom/farsitel/bazaar/view/model/ReportType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/Y;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lvd/b;Lcom/farsitel/bazaar/view/model/ReportType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/Y;Ljava/util/Map;ILjava/lang/Object;)Lvd/b;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvd/b;->a:Lcom/farsitel/bazaar/view/model/ReportType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lvd/b;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lvd/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lvd/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lvd/b;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lvd/b;->f:Landroidx/compose/ui/text/input/Y;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lvd/b;->g:Ljava/util/Map;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lvd/b;->a(Lcom/farsitel/bazaar/view/model/ReportType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/Y;Ljava/util/Map;)Lvd/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/view/model/ReportType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/Y;Ljava/util/Map;)Lvd/b;
    .locals 9

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "thumbnail"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectedReasonKey"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "comment"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "reportMap"

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lvd/b;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move-object v5, p4

    .line 39
    move-object v6, p5

    .line 40
    move-object v7, p6

    .line 41
    invoke-direct/range {v1 .. v8}, Lvd/b;-><init>(Lcom/farsitel/bazaar/view/model/ReportType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/Y;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final c()Landroidx/compose/ui/text/input/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->f:Landroidx/compose/ui/text/input/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvd/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvd/b;

    .line 12
    .line 13
    iget-object v1, p0, Lvd/b;->a:Lcom/farsitel/bazaar/view/model/ReportType;

    .line 14
    .line 15
    iget-object v3, p1, Lvd/b;->a:Lcom/farsitel/bazaar/view/model/ReportType;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lvd/b;->b:I

    .line 25
    .line 26
    iget v3, p1, Lvd/b;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lvd/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lvd/b;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lvd/b;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lvd/b;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lvd/b;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lvd/b;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lvd/b;->f:Landroidx/compose/ui/text/input/Y;

    .line 65
    .line 66
    iget-object v3, p1, Lvd/b;->f:Landroidx/compose/ui/text/input/Y;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lvd/b;->g:Ljava/util/Map;

    .line 76
    .line 77
    iget-object p1, p1, Lvd/b;->g:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lvd/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/b;->a:Lcom/farsitel/bazaar/view/model/ReportType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lvd/b;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lvd/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lvd/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lvd/b;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lvd/b;->f:Landroidx/compose/ui/text/input/Y;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lvd/b;->g:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lvd/b;->a:Lcom/farsitel/bazaar/view/model/ReportType;

    .line 2
    .line 3
    iget v1, p0, Lvd/b;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lvd/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lvd/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lvd/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lvd/b;->f:Landroidx/compose/ui/text/input/Y;

    .line 12
    .line 13
    iget-object v6, p0, Lvd/b;->g:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "ReportUIState(type="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", titleResId="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", thumbnail="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", itemName="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", selectedReasonKey="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", comment="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", reportMap="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
