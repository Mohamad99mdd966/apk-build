.class public final synthetic Lcoil3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Lcoil3/t$a;


# direct methods
.method public synthetic constructor <init>(Lcoil3/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/r;->a:Lcoil3/t$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/r;->a:Lcoil3/t$a;

    invoke-static {v0}, Lcoil3/t$a;->b(Lcoil3/t$a;)Lw3/d;

    move-result-object v0

    return-object v0
.end method
