.class public final Lpe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/a$a;
    }
.end annotation


# static fields
.field public static final e:Lpe/a;


# instance fields
.field public final a:Lpe/e;

.field public final b:Ljava/util/List;

.field public final c:Lpe/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpe/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lpe/a$a;->b()Lpe/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lpe/a;->e:Lpe/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lpe/e;Ljava/util/List;Lpe/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/e;",
            "Ljava/util/List<",
            "Lpe/c;",
            ">;",
            "Lpe/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/a;->a:Lpe/e;

    .line 5
    .line 6
    iput-object p2, p0, Lpe/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lpe/a;->c:Lpe/b;

    .line 9
    .line 10
    iput-object p4, p0, Lpe/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Lpe/a$a;
    .locals 1

    .line 1
    new-instance v0, Lpe/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lpe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/a;->c:Lpe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lpe/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/a;->a:Lpe/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lne/l;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
