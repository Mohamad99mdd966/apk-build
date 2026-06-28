.class public final synthetic Ly2/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Ly2/c0;


# direct methods
.method public synthetic constructor <init>(Ly2/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/W;->a:Ly2/c0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/W;->a:Ly2/c0;

    invoke-static {v0}, Ly2/c0;->i(Ly2/c0;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
