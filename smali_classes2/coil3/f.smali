.class public final synthetic Lcoil3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Ls3/k$a;

.field public final synthetic b:Lkotlin/reflect/d;


# direct methods
.method public synthetic constructor <init>(Ls3/k$a;Lkotlin/reflect/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/f;->a:Ls3/k$a;

    iput-object p2, p0, Lcoil3/f;->b:Lkotlin/reflect/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/f;->a:Ls3/k$a;

    iget-object v1, p0, Lcoil3/f;->b:Lkotlin/reflect/d;

    invoke-static {v0, v1}, Lcoil3/h$a;->d(Ls3/k$a;Lkotlin/reflect/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
