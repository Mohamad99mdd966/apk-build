.class public final synthetic Lkotlinx/serialization/json/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/json/internal/e;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/json/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/d;->a:Lkotlinx/serialization/json/internal/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->a:Lkotlinx/serialization/json/internal/e;

    check-cast p1, Ldj/h;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/e;->h0(Lkotlinx/serialization/json/internal/e;Ldj/h;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
