.class public LHj/c$d;
.super LHj/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LHj/c$b;-><init>(LHj/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(LHj/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LHj/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/TestClass;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/junit/runners/model/TestClass;->getAnnotatedFields()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(LHj/a;Lorg/junit/runners/model/Annotatable;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, Lorg/junit/runners/model/FrameworkField;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LHj/c$d;->e(LHj/a;Lorg/junit/runners/model/FrameworkField;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(LHj/a;Lorg/junit/runners/model/FrameworkField;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LHj/a;->b(Lorg/junit/runners/model/FrameworkField;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
