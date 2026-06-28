.class public final Landroidx/window/embedding/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/n$b$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/embedding/n$b$a;

.field public static final c:Landroidx/window/embedding/n$b;

.field public static final d:Landroidx/window/embedding/n$b;

.field public static final e:Landroidx/window/embedding/n$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/n$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/n$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/n$b;->b:Landroidx/window/embedding/n$b$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/embedding/n$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/window/embedding/n$b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/window/embedding/n$b;->c:Landroidx/window/embedding/n$b;

    .line 16
    .line 17
    new-instance v0, Landroidx/window/embedding/n$b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/window/embedding/n$b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/window/embedding/n$b;->d:Landroidx/window/embedding/n$b;

    .line 24
    .line 25
    new-instance v0, Landroidx/window/embedding/n$b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Landroidx/window/embedding/n$b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/window/embedding/n$b;->e:Landroidx/window/embedding/n$b;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/window/embedding/n$b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/n$b;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "UNKNOWN"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "SplitSupportStatus: UNAVAILABLE"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "SplitSupportStatus: AVAILABLE"

    .line 21
    .line 22
    return-object v0
.end method
