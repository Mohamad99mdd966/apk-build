.class public interface abstract Lcoil3/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/c$c;
    }
.end annotation


# static fields
.field public static final a:Lcoil3/compose/c$c;

.field public static final b:Lcoil3/compose/c;

.field public static final c:Lcoil3/compose/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil3/compose/c$c;->a:Lcoil3/compose/c$c;

    .line 2
    .line 3
    sput-object v0, Lcoil3/compose/c;->a:Lcoil3/compose/c$c;

    .line 4
    .line 5
    new-instance v0, Lcoil3/compose/c$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcoil3/compose/c$b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil3/compose/c;->b:Lcoil3/compose/c;

    .line 11
    .line 12
    new-instance v0, Lcoil3/compose/c$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcoil3/compose/c$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcoil3/compose/c;->c:Lcoil3/compose/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
