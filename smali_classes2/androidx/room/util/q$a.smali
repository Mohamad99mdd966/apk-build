.class public final Landroidx/room/util/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/util/q$a$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/room/util/q$a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/util/q$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/util/q$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/room/util/q$a;->h:Landroidx/room/util/q$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 8
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/util/q$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/room/util/q$a;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Landroidx/room/util/q$a;->c:Z

    .line 5
    iput p4, p0, Landroidx/room/util/q$a;->d:I

    .line 6
    iput-object p5, p0, Landroidx/room/util/q$a;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, Landroidx/room/util/q$a;->f:I

    .line 8
    invoke-static {p2}, Landroidx/room/util/o;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/room/util/q$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/util/q$a;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/util/r;->c(Landroidx/room/util/q$a;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/room/util/r;->h(Landroidx/room/util/q$a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/room/util/r;->n(Landroidx/room/util/q$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
