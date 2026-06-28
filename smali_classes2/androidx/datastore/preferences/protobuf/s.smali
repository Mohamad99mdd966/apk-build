.class public final Landroidx/datastore/preferences/protobuf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Landroidx/datastore/preferences/protobuf/FieldType;

.field public final c:Ljava/lang/Class;

.field public final d:I

.field public final e:Ljava/lang/reflect/Field;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Landroidx/datastore/preferences/protobuf/X;

.field public final j:Ljava/lang/reflect/Field;

.field public final k:Ljava/lang/Class;

.field public final l:Ljava/lang/Object;

.field public final m:Landroidx/datastore/preferences/protobuf/x$e;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/X;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x$e;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Landroidx/datastore/preferences/protobuf/FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "IZZ",
            "Landroidx/datastore/preferences/protobuf/X;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/x$e;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/s;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/s;->c:Ljava/lang/Class;

    .line 9
    .line 10
    iput p2, p0, Landroidx/datastore/preferences/protobuf/s;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/s;->e:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    iput p6, p0, Landroidx/datastore/preferences/protobuf/s;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/s;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/datastore/preferences/protobuf/s;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/s;->i:Landroidx/datastore/preferences/protobuf/X;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/s;->k:Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/s;->l:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/s;->m:Landroidx/datastore/preferences/protobuf/x$e;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/s;->j:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/s;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s;->d:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/datastore/preferences/protobuf/s;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s;->a(Landroidx/datastore/preferences/protobuf/s;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->j:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroidx/datastore/preferences/protobuf/x$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->m:Landroidx/datastore/preferences/protobuf/x$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Class;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->c:Ljava/lang/Class;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->k:Ljava/lang/Class;

    .line 38
    .line 39
    return-object v0
.end method

.method public l()Landroidx/datastore/preferences/protobuf/X;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->i:Landroidx/datastore/preferences/protobuf/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->e:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s;->g:Z

    .line 2
    .line 3
    return v0
.end method
