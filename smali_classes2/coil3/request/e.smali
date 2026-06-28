.class public final synthetic Lcoil3/request/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/e;->a:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/e;->a:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Lz3/a;

    invoke-static {v0, p1}, Lcoil3/request/ImageRequestsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;Lz3/a;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
