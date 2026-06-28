.class public Lorg/junit/internal/runners/rules/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/runners/rules/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Z

.field public final c:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/junit/internal/runners/rules/a$b;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/junit/internal/runners/rules/a$b;->b:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/junit/internal/runners/rules/a$b;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lorg/junit/internal/runners/rules/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/rules/a$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lorg/junit/internal/runners/rules/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/internal/runners/rules/a$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/junit/internal/runners/rules/a$b;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/internal/runners/rules/a$b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/junit/internal/runners/rules/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/junit/internal/runners/rules/a$b;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public d()Lorg/junit/internal/runners/rules/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/internal/runners/rules/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/junit/internal/runners/rules/a;-><init>(Lorg/junit/internal/runners/rules/a$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lorg/junit/internal/runners/rules/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/junit/internal/runners/rules/a$b;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public f(Lorg/junit/internal/runners/rules/a$k;)Lorg/junit/internal/runners/rules/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/rules/a$b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
