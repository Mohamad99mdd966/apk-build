.class public final Landroidx/compose/ui/focus/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/focus/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusPropertiesImpl;-><init>()V

    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/o;-><init>(Landroidx/compose/ui/focus/s;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/o;->a:Landroidx/compose/ui/focus/s;

    return-void
.end method
