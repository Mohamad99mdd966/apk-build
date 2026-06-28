.class public final synthetic Lkotlinx/serialization/json/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Laj/f;

.field public final synthetic b:Ldj/a;


# direct methods
.method public synthetic constructor <init>(Laj/f;Ldj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/z;->a:Laj/f;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/z;->b:Ldj/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/z;->a:Laj/f;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/z;->b:Ldj/a;

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/A;->a(Laj/f;Ldj/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
