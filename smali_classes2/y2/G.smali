.class public final synthetic Ly2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Ly2/K;


# direct methods
.method public synthetic constructor <init>(Ly2/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/G;->a:Ly2/K;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/G;->a:Ly2/K;

    invoke-static {v0}, Ly2/K;->e(Ly2/K;)Ly2/s0;

    move-result-object v0

    return-object v0
.end method
