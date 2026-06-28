.class public final Lcj/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# static fields
.field public static final a:Lcj/C;

.field public static final b:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcj/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj/C;->a:Lcj/C;

    .line 7
    .line 8
    new-instance v0, Lcj/P0;

    .line 9
    .line 10
    const-string v1, "kotlin.Double"

    .line 11
    .line 12
    sget-object v2, Laj/e$d;->a:Laj/e$d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcj/P0;-><init>(Ljava/lang/String;Laj/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcj/C;->b:Laj/f;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lbj/e;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbj/e;->x()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lbj/f;D)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Lbj/f;->e(D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/C;->a(Lbj/e;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcj/C;->b:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcj/C;->b(Lbj/f;D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
