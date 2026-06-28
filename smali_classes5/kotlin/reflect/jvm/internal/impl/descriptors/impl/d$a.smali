.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILkotlin/reflect/jvm/internal/impl/descriptors/S;Lkotlin/reflect/jvm/internal/impl/descriptors/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/storage/m;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/V;

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;->a:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/V;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/types/a0;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;->a:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/V;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/V;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;->a()Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
