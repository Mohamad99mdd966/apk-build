.class public Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/action/AdapterViewProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdaptedData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;

    iput-object p1, p0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->c:Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->c:Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    instance-of v2, v0, Landroid/database/Cursor;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/test/espresso/util/HumanReadables;->a(Landroid/database/Cursor;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v0, v4, v5

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    const-string v0, "Data: %s (class: %s) token: %s"

    .line 45
    .line 46
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
