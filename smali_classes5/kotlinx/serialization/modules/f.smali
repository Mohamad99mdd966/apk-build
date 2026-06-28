.class public final synthetic Lkotlinx/serialization/modules/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:LYi/d;


# direct methods
.method public synthetic constructor <init>(LYi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/modules/f;->a:LYi/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/modules/f;->a:LYi/d;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlinx/serialization/modules/g$a;->a(LYi/d;Ljava/util/List;)LYi/d;

    move-result-object p1

    return-object p1
.end method
