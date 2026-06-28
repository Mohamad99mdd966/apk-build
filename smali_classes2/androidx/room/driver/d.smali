.class public abstract Landroidx/room/driver/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/driver/d$a;,
        Landroidx/room/driver/d$b;,
        Landroidx/room/driver/d$c;
    }
.end annotation


# static fields
.field public static final d:Landroidx/room/driver/d$a;


# instance fields
.field public final a:LN2/d;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/driver/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/driver/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/room/driver/d;->d:Landroidx/room/driver/d$a;

    return-void
.end method

.method private constructor <init>(LN2/d;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/room/driver/d;->a:LN2/d;

    .line 4
    iput-object p2, p0, Landroidx/room/driver/d;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LN2/d;Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/driver/d;-><init>(LN2/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()LN2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/d;->a:LN2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/room/driver/d;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/driver/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "statement is closed"

    .line 9
    .line 10
    invoke-static {v0, v1}, LM2/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public synthetic h1(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM2/d;->a(LM2/e;I)Z

    move-result p1

    return p1
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/driver/d;->c:Z

    .line 2
    .line 3
    return v0
.end method
