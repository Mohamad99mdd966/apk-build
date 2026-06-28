.class public final LC2/f$a;
.super Landroidx/lifecycle/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/S;)V
    .locals 1

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC2/f$a;->b:Landroidx/lifecycle/S;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i()Landroidx/lifecycle/S;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/f$a;->b:Landroidx/lifecycle/S;

    .line 2
    .line 3
    return-object v0
.end method
