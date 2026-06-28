.class public Ly0/A$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly0/A;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ly0/A;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Ly0/A$b;->a:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p1, Ly0/A;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Ly0/A$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    iget-object v0, p1, Ly0/A;->c:Ljava/lang/String;

    iput-object v0, p0, Ly0/A$b;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ly0/A;->d:Ljava/lang/String;

    iput-object v0, p0, Ly0/A$b;->d:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Ly0/A;->e:Z

    iput-boolean v0, p0, Ly0/A$b;->e:Z

    .line 8
    iget-boolean p1, p1, Ly0/A;->f:Z

    iput-boolean p1, p0, Ly0/A$b;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ly0/A;
    .locals 1

    .line 1
    new-instance v0, Ly0/A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly0/A;-><init>(Ly0/A$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Z)Ly0/A$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/A$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Ly0/A$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/A$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Ly0/A$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/A$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ly0/A$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/A$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Ly0/A$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/A$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ly0/A$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/A$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
