.class public final synthetic Lcoil3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Lcoil3/decode/i$a;


# direct methods
.method public synthetic constructor <init>(Lcoil3/decode/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/g;->a:Lcoil3/decode/i$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/g;->a:Lcoil3/decode/i$a;

    invoke-static {v0}, Lcoil3/h$a;->b(Lcoil3/decode/i$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
