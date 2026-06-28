.class public final synthetic Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/a;->a:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/a;->a:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;

    invoke-static {v0, p1, p2}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder$getNativeLibraryNames$2;->d(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
