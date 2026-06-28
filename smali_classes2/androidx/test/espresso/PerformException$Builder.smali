.class public Landroidx/test/espresso/PerformException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/PerformException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Throwable;


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

.method public static bridge synthetic a(Landroidx/test/espresso/PerformException$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/PerformException$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/test/espresso/PerformException$Builder;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/PerformException$Builder;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static bridge synthetic c(Landroidx/test/espresso/PerformException$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/PerformException$Builder;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d()Landroidx/test/espresso/PerformException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/PerformException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/PerformException;-><init>(Landroidx/test/espresso/PerformException$Builder;Landroidx/test/espresso/PerformException-IA;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e(Landroidx/test/espresso/PerformException;)Landroidx/test/espresso/PerformException$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/test/espresso/PerformException;->getActionDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/test/espresso/PerformException$Builder;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/test/espresso/PerformException;->getViewDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/test/espresso/PerformException$Builder;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/test/espresso/PerformException$Builder;->c:Ljava/lang/Throwable;

    .line 18
    .line 19
    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/PerformException$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/PerformException$Builder;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/PerformException$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
