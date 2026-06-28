.class public final synthetic Lcoil3/gif/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Lcoil3/gif/k;


# direct methods
.method public synthetic constructor <init>(Lcoil3/gif/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/gif/j;->a:Lcoil3/gif/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/gif/j;->a:Lcoil3/gif/k;

    invoke-static {v0}, Lcoil3/gif/k;->b(Lcoil3/gif/k;)Lcoil3/decode/g;

    move-result-object v0

    return-object v0
.end method
