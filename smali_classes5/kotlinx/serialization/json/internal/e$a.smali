.class public final Lkotlinx/serialization/json/internal/e$a;
.super Lbj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/e;->y0(Ljava/lang/String;Laj/f;)Lkotlinx/serialization/json/internal/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/serialization/json/internal/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laj/f;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/e;Ljava/lang/String;Laj/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e$a;->a:Lkotlinx/serialization/json/internal/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/e$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/serialization/json/internal/e$a;->c:Laj/f;

    .line 6
    .line 7
    invoke-direct {p0}, Lbj/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e$a;->a:Lkotlinx/serialization/json/internal/e;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/e$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ldj/u;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lkotlinx/serialization/json/internal/e$a;->c:Laj/f;

    .line 14
    .line 15
    invoke-direct {v2, p1, v3, v4}, Ldj/u;-><init>(Ljava/lang/Object;ZLaj/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/e;->A0(Ljava/lang/String;Ldj/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a()Lkotlinx/serialization/modules/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e$a;->a:Lkotlinx/serialization/json/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/e;->d()Ldj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
