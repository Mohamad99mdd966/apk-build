.class public interface abstract Lcoil3/compose/AsyncImagePreviewHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/AsyncImagePreviewHandler$a;
    }
.end annotation


# static fields
.field public static final a:Lcoil3/compose/AsyncImagePreviewHandler$a;

.field public static final b:Lcoil3/compose/AsyncImagePreviewHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil3/compose/AsyncImagePreviewHandler$a;->a:Lcoil3/compose/AsyncImagePreviewHandler$a;

    .line 2
    .line 3
    sput-object v0, Lcoil3/compose/AsyncImagePreviewHandler;->a:Lcoil3/compose/AsyncImagePreviewHandler$a;

    .line 4
    .line 5
    sget-object v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;->c:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 6
    .line 7
    sput-object v0, Lcoil3/compose/AsyncImagePreviewHandler;->b:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Lcoil3/t;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
