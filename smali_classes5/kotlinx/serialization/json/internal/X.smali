.class public final synthetic Lkotlinx/serialization/json/internal/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/X;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/X;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ldj/h;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/Y;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Ldj/h;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
