.class public final synthetic Ly2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Ly2/C;


# direct methods
.method public synthetic constructor <init>(Ly2/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/B;->a:Ly2/C;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/B;->a:Ly2/C;

    invoke-static {v0}, Ly2/C;->a(Ly2/C;)Landroidx/lifecycle/S;

    move-result-object v0

    return-object v0
.end method
