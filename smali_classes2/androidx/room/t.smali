.class public final synthetic Landroidx/room/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/room/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/t;->a:Landroidx/room/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/t;->a:Landroidx/room/u;

    check-cast p1, LN2/d;

    invoke-static {v0, p1}, Landroidx/room/u;->C(Landroidx/room/u;LN2/d;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
