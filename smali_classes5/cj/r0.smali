.class public final Lcj/r0;
.super Lbj/b;
.source "SourceFile"


# static fields
.field public static final a:Lcj/r0;

.field public static final b:Lkotlinx/serialization/modules/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcj/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj/r0;->a:Lcj/r0;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/serialization/modules/e;->a()Lkotlinx/serialization/modules/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcj/r0;->b:Lkotlinx/serialization/modules/c;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbj/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a()Lkotlinx/serialization/modules/c;
    .locals 1

    .line 1
    sget-object v0, Lcj/r0;->b:Lkotlinx/serialization/modules/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Laj/f;I)V
    .locals 0

    .line 1
    const-string p2, "enumDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(S)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(C)V
    .locals 0

    .line 1
    return-void
.end method
