.class public Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;


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

.method public static bridge synthetic a(Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;->c:Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;->getData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;->a:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder$1;-><init>(Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;->c:Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;

    .line 18
    .line 19
    :goto_0
    new-instance v0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;->c:Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData-IA;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public c(Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;)Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;->c:Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
