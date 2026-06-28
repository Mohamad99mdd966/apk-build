.class public final Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;
.super Lcom/farsitel/bazaar/appdetails/view/m;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/navigation/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/appdetails/view/m<",
        "Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;",
        "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;",
        ">;",
        "Lcom/farsitel/bazaar/navigation/D;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c7\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0003\u0016X[\u0008\u0007\u0018\u0000 u2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002\u00d2\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u0014*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0006J#\u0010&\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00142\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00142\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00080\u0010\u0006J\u0017\u00103\u001a\u00020\u00142\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00142\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00085\u0010/J\u001d\u00108\u001a\u00020\u0014\"\u0004\u0008\u0000\u001062\u0006\u00107\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u00142\u0006\u00107\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010?\u001a\u00020\u00142\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020\u00142\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010G\u001a\u00020\u00142\u0006\u0010F\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ)\u0010M\u001a\u00020\u00142\u0006\u0010I\u001a\u0002012\u0006\u0010J\u001a\u0002012\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u00142\u0006\u0010O\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008P\u00104J\u000f\u0010Q\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0006J\u0017\u0010S\u001a\u00020\u00142\u0006\u0010R\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008S\u00104J\u000f\u0010T\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008T\u0010\u0006J\u000f\u0010V\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010Y\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010\\\u001a\u00020[H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010`\u001a\u00020\u00142\u0006\u0010_\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ+\u0010g\u001a\u00020f2\u0006\u0010c\u001a\u00020b2\u0008\u0010e\u001a\u0004\u0018\u00010d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010j\u001a\u00020\u00142\u0006\u0010i\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008j\u0010\u001cJ\u000f\u0010k\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008k\u0010\u0006J\u000f\u0010l\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008l\u0010\u0006J\u000f\u0010m\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010p\u001a\u00020oH\u0014\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008r\u0010sJ!\u0010u\u001a\u00020\u00142\u0006\u0010t\u001a\u00020f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010w\u001a\u00020\u00142\u0006\u0010t\u001a\u00020fH\u0016\u00a2\u0006\u0004\u0008w\u0010xJ\u000f\u0010y\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008y\u0010\u0006J\u0011\u0010{\u001a\u0004\u0018\u00010zH\u0014\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010~\u001a\u00020}H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001a\u0010\u0082\u0001\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u0001H\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001d\u0010\u0085\u0001\u001a\u00020,2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001a\u0010\u0088\u0001\u001a\u00020\u00142\u0007\u0010\u0087\u0001\u001a\u00020\u0019H\u0016\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u001cR*\u0010\u0090\u0001\u001a\u00030\u0089\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R*\u0010\u0098\u0001\u001a\u00030\u0091\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R*\u0010\u00a0\u0001\u001a\u00030\u0099\u00018\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R(\u0010\u00a6\u0001\u001a\u00020,8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0005\u0008\u00a5\u0001\u0010/R\u001e\u0010\u00a9\u0001\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008l\u0010\u00a7\u0001\u001a\u0005\u0008\u00a8\u0001\u0010nR\u0018\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001f\u0010\u00b5\u0001\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00b4\u0001\u0010sR\u001c\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001b\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u00bb\u0001R)\u0010\u00c1\u0001\u001a\u0014\u0012\u000f\u0012\r \u00bf\u0001*\u0005\u0018\u00010\u00be\u00010\u00be\u00010\u00bd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u00c0\u0001R!\u0010\u00c6\u0001\u001a\u00030\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R*\u0010\u00ce\u0001\u001a\u00030\u00c7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0018\u0010\u00d1\u0001\u001a\u00030\u00b6\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u00a8\u0006\u00d3\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;",
        "Lcom/farsitel/bazaar/page/view/PageFragment;",
        "Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;",
        "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;",
        "Lcom/farsitel/bazaar/navigation/D;",
        "<init>",
        "()V",
        "Lsd/s;",
        "Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;",
        "r4",
        "()Lsd/s;",
        "Lcom/farsitel/bazaar/appdetails/view/viewholder/e;",
        "M4",
        "()Lcom/farsitel/bazaar/appdetails/view/viewholder/e;",
        "Lcom/farsitel/bazaar/appdetails/view/viewholder/c;",
        "L4",
        "()Lcom/farsitel/bazaar/appdetails/view/viewholder/c;",
        "Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;",
        "R4",
        "()Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;",
        "Lkotlin/y;",
        "Q4",
        "com/farsitel/bazaar/appdetails/view/AppDetailFragment$b",
        "m4",
        "()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "H4",
        "(Landroid/os/Bundle;)V",
        "J4",
        "(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;",
        "redirectionData",
        "q4",
        "(Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;",
        "K4",
        "",
        "pageData",
        "I4",
        "(Landroid/os/Bundle;Ljava/lang/Object;)V",
        "Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;",
        "appInfoItem",
        "F4",
        "(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V",
        "",
        "isBookmarked",
        "c5",
        "(Z)V",
        "E4",
        "",
        "shareMessage",
        "b5",
        "(Ljava/lang/String;)V",
        "d5",
        "SectionItem",
        "item",
        "P4",
        "(Ljava/lang/Object;)V",
        "Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;",
        "O4",
        "(Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;)V",
        "Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;",
        "appMoreDescriptionItem",
        "V4",
        "(Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;)V",
        "Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;",
        "reviewAction",
        "U4",
        "(Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V",
        "Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;",
        "moreArticleItem",
        "Y4",
        "(Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;)V",
        "slug",
        "title",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrer",
        "X4",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "uri",
        "a5",
        "Z4",
        "changeLog",
        "W4",
        "N4",
        "Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;",
        "A4",
        "()Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;",
        "com/farsitel/bazaar/appdetails/view/AppDetailFragment$c",
        "u4",
        "()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$c;",
        "com/farsitel/bazaar/appdetails/view/AppDetailFragment$d",
        "z4",
        "()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;",
        "Landroid/content/Context;",
        "context",
        "L0",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "bundle",
        "A2",
        "j1",
        "e1",
        "w4",
        "()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;",
        "LJ4/b;",
        "n4",
        "()LJ4/b;",
        "G4",
        "()Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;",
        "view",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "y2",
        "(Landroid/view/View;)V",
        "V0",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "a3",
        "()Landroidx/recyclerview/widget/RecyclerView$n;",
        "Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;",
        "o4",
        "()Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "data",
        "g",
        "(Ljava/lang/Object;)Z",
        "outState",
        "k1",
        "LX5/a;",
        "a1",
        "LX5/a;",
        "getAppViewModelStoreOwner",
        "()LX5/a;",
        "setAppViewModelStoreOwner",
        "(LX5/a;)V",
        "appViewModelStoreOwner",
        "LLa/a;",
        "b1",
        "LLa/a;",
        "x4",
        "()LLa/a;",
        "setPerformanceMonitor",
        "(LLa/a;)V",
        "performanceMonitor",
        "",
        "c1",
        "I",
        "b3",
        "()I",
        "setLayoutId",
        "(I)V",
        "layoutId",
        "d1",
        "Z",
        "n3",
        "()Z",
        "setEndless",
        "isEndless",
        "Lwi/d;",
        "p4",
        "appDetailArgs",
        "LWa/c;",
        "f1",
        "LWa/c;",
        "detailToolbarPlugin",
        "Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;",
        "g1",
        "Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;",
        "animationPlugin",
        "h1",
        "Lkotlin/j;",
        "B4",
        "_viewModel",
        "LG4/a;",
        "i1",
        "LG4/a;",
        "_binding",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;",
        "pendingAppDetailLoginRequestType",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "Landroidx/activity/result/b;",
        "appDetailLoginForResult",
        "LBa/b;",
        "l1",
        "y4",
        "()LBa/b;",
        "scrollLoggerPlugin",
        "Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;",
        "m1",
        "Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;",
        "v4",
        "()Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;",
        "setObbInstallHelper",
        "(Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;)V",
        "obbInstallHelper",
        "t4",
        "()LG4/a;",
        "binding",
        "a",
        "appdetails_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final n1:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$a;

.field public static final synthetic o1:[Lkotlin/reflect/m;

.field public static final p1:I


# instance fields
.field public a1:LX5/a;

.field public b1:LLa/a;

.field public c1:I

.field public d1:Z

.field public final e1:Lwi/d;

.field public final f1:LWa/c;

.field public final g1:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

.field public final h1:Lkotlin/j;

.field public i1:LG4/a;

.field public j1:Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;

.field public final k1:Landroidx/activity/result/b;

.field public final l1:Lkotlin/j;

.field public m1:Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    const-string v2, "appDetailArgs"

    const-string v3, "getAppDetailArgs()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->o1:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->n1:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/view/m;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, LE4/d;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->c1:I

    .line 7
    .line 8
    new-instance v0, Lcom/farsitel/bazaar/navigation/B;

    .line 9
    .line 10
    new-instance v1, Lcom/farsitel/bazaar/navigation/f;

    .line 11
    .line 12
    const-class v2, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/navigation/f;-><init>(Lkotlin/reflect/d;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/navigation/B;-><init>(Lcom/farsitel/bazaar/navigation/e;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->e1:Lwi/d;

    .line 25
    .line 26
    new-instance v0, LWa/c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v1, v1, v2, v3}, LWa/c;-><init>(ZZILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->f1:LWa/c;

    .line 35
    .line 36
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->g1:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    .line 42
    .line 43
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$special$$inlined$viewModels$default$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 49
    .line 50
    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$special$$inlined$viewModels$default$2;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$special$$inlined$viewModels$default$3;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$special$$inlined$viewModels$default$4;

    .line 71
    .line 72
    invoke-direct {v4, v3, v0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$special$$inlined$viewModels$default$5;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->h1:Lkotlin/j;

    .line 85
    .line 86
    new-instance v0, Ld/d;

    .line 87
    .line 88
    invoke-direct {v0}, Ld/d;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/f;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/appdetails/view/f;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->O1(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "registerForActivityResult(...)"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->k1:Landroidx/activity/result/b;

    .line 106
    .line 107
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$scrollLoggerPlugin$2;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$scrollLoggerPlugin$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->l1:Lkotlin/j;

    .line 117
    .line 118
    return-void
.end method

.method public static final C4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->d4()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final D4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->b4()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic L3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->g5(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->C4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->T4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    return-void
.end method

.method public static synthetic O3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->s4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;)V

    return-void
.end method

.method public static synthetic P3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/RatingBar;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->S4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/RatingBar;Z)V

    return-void
.end method

.method public static synthetic Q3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->l4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final Q4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->W3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic R3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->e5(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->f5(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static final S4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/RatingBar;Z)V
    .locals 1

    .line 1
    const-string v0, "ratingBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->X3(Landroid/widget/RatingBar;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic T3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->D4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final T4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->P4(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->q4(Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Landroidx/activity/result/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->k1:Landroidx/activity/result/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)LG4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->t4()LG4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method private final Z4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 6
    .line 7
    sget v1, LE4/e;->I:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->s3(I)Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/farsitel/bazaar/navigation/A;->h0:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getString(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/farsitel/bazaar/view/model/ReportType$ReportApp;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Lcom/farsitel/bazaar/view/model/ReportType$ReportApp;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->getAppName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->getIconUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v5, LAb/f$b;

    .line 54
    .line 55
    invoke-direct {v5}, LAb/f$b;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->w4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Lcom/farsitel/bazaar/referrer/a;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;

    .line 71
    .line 72
    invoke-direct {v6, v3, v0, v4, v5}, Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;-><init>(Lcom/farsitel/bazaar/view/model/ReportType;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ly2/t0$a;

    .line 76
    .line 77
    invoke-direct {v0}, Ly2/t0$a;-><init>()V

    .line 78
    .line 79
    .line 80
    sget v3, Le6/b;->e:I

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ly2/t0$a;->b(I)Ly2/t0$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ly2/t0$a;->a()Ly2/t0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v2, v6, v0}, Lcom/farsitel/bazaar/navigation/b;->b(Ly2/K;Landroid/net/Uri;Landroid/os/Parcelable;Ly2/t0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic a4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->A4()Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->I4(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->N4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U4(Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->X4(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e5(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/ShareButtonClick;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v1, p2}, Lcom/farsitel/bazaar/analytics/model/what/ShareButtonClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->c4()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic f4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->Z4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f5(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->P3()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic g4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->a5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g5(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/AppReportButtonClick;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v1, p2}, Lcom/farsitel/bazaar/analytics/model/what/AppReportButtonClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Y3()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic h4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->j1:Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->b5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->c5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->d5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->j1:Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->T3(Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final s4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;->getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, p1, v1}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt;->b(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final y4()LBa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->l1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBa/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseFragment;->A2(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->j(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A4()Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/PageVisit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/analytics/model/what/PageVisit;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final B4()Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->h1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->y4()LBa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->f1:LWa/c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->g1:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    .line 8
    .line 9
    new-instance v3, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 10
    .line 11
    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$plugins$1;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$plugins$1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$plugins$2;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$plugins$3;

    .line 31
    .line 32
    invoke-direct {v6, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$plugins$3;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5, v6}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LWa/e;

    .line 39
    .line 40
    invoke-direct {v5, p0}, LWa/e;-><init>(Lcom/farsitel/bazaar/component/b;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;

    .line 44
    .line 45
    new-instance v7, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$plugins$4;

    .line 46
    .line 47
    invoke-direct {v7, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$plugins$4;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7, p0}, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x7

    .line 54
    new-array v7, v7, [Lcom/farsitel/bazaar/plaugin/e;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    aput-object v0, v7, v8

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v7, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v2, v7, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v3, v7, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v4, v7, v0

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    aput-object v5, v7, v0

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    aput-object v6, v7, v0

    .line 76
    .line 77
    return-object v7
.end method

.method public bridge synthetic D3()Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->n4()LJ4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->W2()Landroidx/lifecycle/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$listenOnAppState$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$listenOnAppState$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F4(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->l3()Landroidx/lifecycle/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$listenOnRequestObb$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$listenOnRequestObb$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public G4()Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->B4()Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final H4(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->w4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->e4(Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->S3()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->h3()Landroidx/lifecycle/F;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$1;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Y2()Landroidx/lifecycle/F;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$2;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$2;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q3()Landroidx/lifecycle/F;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$3;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$3;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->o3()Landroidx/lifecycle/F;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$4;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$4;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->g3()Landroidx/lifecycle/F;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$5;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$5;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    .line 117
    .line 118
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->J()Lkotlinx/coroutines/flow/z;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v9, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$6;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v9, p0, p1, v1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$6;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x6

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v5, p0

    .line 139
    invoke-static/range {v5 .. v11}, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt;->b(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/flow/c;Landroidx/lifecycle/Lifecycle$State;ZLti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->j3()Landroidx/lifecycle/F;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$7;

    .line 151
    .line 152
    invoke-direct {v2, v0, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$7;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->k3()Landroidx/lifecycle/F;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$8;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$8;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    .line 177
    .line 178
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->V2()Landroidx/lifecycle/F;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$9;

    .line 193
    .line 194
    invoke-direct {v2, v0, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$9;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    .line 198
    .line 199
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->e3()Landroidx/lifecycle/F;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$10;

    .line 214
    .line 215
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$10;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    .line 219
    .line 220
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->p3()Landroidx/lifecycle/F;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$11;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->t2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$11;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    .line 244
    .line 245
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->J4(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final I4(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->f1:LWa/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, LWa/c;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->f1:LWa/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getCoverPhoto()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 43
    :goto_1
    xor-int/2addr v2, v4

    .line 44
    invoke-virtual {v3, v2}, LWa/c;->c(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {p1, v0, v5, v2, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->R3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v5}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->j(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->N3()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->g1:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getIconURL()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v1, v2}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->F4(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->E4()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->t4()LG4/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, LG4/a;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 109
    .line 110
    const-string v0, "toolbarSearch"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->t4()LG4/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, LG4/a;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 123
    .line 124
    const-string v0, "toolbarMenu"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->y4()LBa/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, LBa/b;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final J4(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->n3()Landroidx/lifecycle/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnLoginRequiredLiveData$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnLoginRequiredLiveData$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->c3()Landroidx/lifecycle/F;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnLoginRequiredLiveData$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnLoginRequiredLiveData$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final K4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r3()Landroidx/lifecycle/F;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnReviews$1$1;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnReviews$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->d3()Landroidx/lifecycle/F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnReviews$1$2;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnReviews$1$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$f;-><init>(Lti/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public L0(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appDetails_wholeProcess"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lt6/c;->a(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/m;->L0(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->x4()LLa/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LLa/c$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, LLa/c$a;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, LLa/a;->a(LLa/c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final L4()Lcom/farsitel/bazaar/appdetails/view/viewholder/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$e;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final M4()Lcom/farsitel/bazaar/appdetails/view/viewholder/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final N4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->o(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final O4(Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;->getDeepLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;->getDeepLink()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final P4(Ljava/lang/Object;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/AppDescriptionItemClick;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/analytics/model/what/AppDescriptionItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v7, v1

    .line 27
    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->getAppMoreDescriptionItem()Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->V4(Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v7, p0

    .line 38
    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v8, Lcom/farsitel/bazaar/analytics/model/what/AppMoreDescriptionItemClick;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/analytics/model/what/AppMoreDescriptionItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x6

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->V4(Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v8, Lcom/farsitel/bazaar/analytics/model/what/AllReviewItemClick;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/analytics/model/what/AllReviewItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x6

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U4(Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v8, Lcom/farsitel/bazaar/analytics/model/what/AllReviewItemClick;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/analytics/model/what/AllReviewItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x6

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->getReviewActionItem()Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U4(Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;

    .line 133
    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/entity/EmptyReviewItem;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_4
    instance-of v0, p1, Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    new-instance v8, Lcom/farsitel/bazaar/analytics/model/what/AppMoreArticleItemClick;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/analytics/model/what/AppMoreArticleItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 157
    .line 158
    .line 159
    const/4 v11, 0x6

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->Y4(Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    instance-of v0, p1, Lcom/farsitel/bazaar/uimodel/recycler/ArticleItem;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    new-instance v8, Lcom/farsitel/bazaar/analytics/model/what/AppArticleItemClick;

    .line 177
    .line 178
    check-cast p1, Lcom/farsitel/bazaar/uimodel/recycler/ArticleItem;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/recycler/ArticleItem;->getIndex()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/recycler/ArticleItem;->getUri()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v8, v0, v1, v2}, Lcom/farsitel/bazaar/analytics/model/what/AppArticleItemClick;-><init>(ILjava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x6

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/recycler/ArticleItem;->getUri()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->a5(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    instance-of v0, p1, Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-static {p1, v1, v0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    new-instance v8, Lcom/farsitel/bazaar/analytics/model/what/ReviewItemClick;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/analytics/model/what/ReviewItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 243
    .line 244
    .line 245
    const/4 v11, 0x6

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getReviewActionItem()Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U4(Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    new-instance v8, Lcom/farsitel/bazaar/analytics/model/what/AppDetailEditorChoiceItemClick;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/analytics/model/what/AppDetailEditorChoiceItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 275
    .line 276
    .line 277
    const/4 v11, 0x6

    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;->getSlug()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;->getTitle()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, v0, v1, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->X4(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_8
    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/entity/ChangeLogItem;

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    new-instance v8, Lcom/farsitel/bazaar/analytics/model/what/AppDetailChangeLogItemClick;

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/analytics/model/what/AppDetailChangeLogItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 317
    .line 318
    .line 319
    const/4 v11, 0x6

    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/ChangeLogItem;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/ChangeLogItem;->getChangeLog()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->W4(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_9
    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->O4(Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    return-void

    .line 346
    :cond_b
    :goto_0
    new-instance v8, Lcom/farsitel/bazaar/analytics/model/what/WriteCommentItemClick;

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {v8, p1}, Lcom/farsitel/bazaar/analytics/model/what/WriteCommentItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 357
    .line 358
    .line 359
    const/4 v11, 0x6

    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->Q4()V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final R4()Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/i;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, LG4/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->i1:LG4/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->t4()LG4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LG4/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const-string p2, "recyclerView"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onCreateView$1;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onCreateView$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->t4()LG4/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LG4/a;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "getRoot(...)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final U4(Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/farsitel/bazaar/navigation/A;->f:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getString(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4, v4}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->z3(Ljava/lang/String;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 38
    .line 39
    sget v5, Le6/j;->H:I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->s3(I)Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->toPackageInfoModel()Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v2, v5, v3, v4, p1}, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;-><init>(IZLcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Lcom/farsitel/bazaar/args/reviews/ReviewParams;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/b;->d(Ly2/K;Landroid/net/Uri;Landroid/os/Parcelable;Ly2/t0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public V0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->x3(Lsd/s;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->V0()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->i1:LG4/a;

    .line 9
    .line 10
    return-void
.end method

.method public final V4(Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/farsitel/bazaar/navigation/A;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getString(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/b;->d(Ly2/K;Landroid/net/Uri;Landroid/os/Parcelable;Ly2/t0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic W2()Lcom/farsitel/bazaar/component/recycler/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->n4()LJ4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final W4(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/farsitel/bazaar/navigation/A;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getString(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/entity/MoreDescriptionDetailFragmentArgs;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 27
    .line 28
    sget v4, Le6/j;->C:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->s3(I)Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3, p1}, Lcom/farsitel/bazaar/appdetails/view/entity/MoreDescriptionDetailFragmentArgs;-><init>(Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/b;->d(Ly2/K;Landroid/net/Uri;Landroid/os/Parcelable;Ly2/t0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final X4(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/farsitel/bazaar/navigation/A;->A:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getString(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/farsitel/bazaar/editorchoice/model/EditorChoiceFragmentArgs;

    .line 21
    .line 22
    invoke-direct {v2, p2, p1, p3}, Lcom/farsitel/bazaar/editorchoice/model/EditorChoiceFragmentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/b;->d(Ly2/K;Landroid/net/Uri;Landroid/os/Parcelable;Ly2/t0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Y4(Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/farsitel/bazaar/navigation/A;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getString(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 27
    .line 28
    sget v4, LE4/e;->f:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->s3(I)Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, p1, v3}, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;-><init>(Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/b;->d(Ly2/K;Landroid/net/Uri;Landroid/os/Parcelable;Ly2/t0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public a3()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a5(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v0 .. v5}, LV5/b;->b(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->c1:I

    .line 2
    .line 3
    return v0
.end method

.method public final b5(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v0, p1, v1, v2, v1}, Lcom/farsitel/bazaar/util/ui/toplevel/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->w4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c5(Z)V
    .locals 6

    .line 1
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/BookmarkClick;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, p1, v0}, Lcom/farsitel/bazaar/analytics/model/what/BookmarkClick;-><init>(ZLcom/farsitel/bazaar/referrer/Referrer;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget p1, LE4/e;->z:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p1, LE4/e;->A:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->t2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/util/ui/MessageManager;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d5(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LG4/g0;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "inflate(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LG4/g0;->X(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->t4()LG4/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v4, p1, LG4/a;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    const-string p1, "toolbarMenu"

    .line 26
    .line 27
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string p1, "getRoot(...)"

    .line 35
    .line 36
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v9, 0x1c

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v3, p0

    .line 46
    invoke-static/range {v3 .. v10}, Lcom/farsitel/bazaar/util/ui/extentions/e;->f(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/PopupWindow;

    .line 55
    .line 56
    iget-object v1, v0, LG4/g0;->X:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/a;

    .line 59
    .line 60
    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/appdetails/view/a;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, LG4/g0;->z:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/b;

    .line 69
    .line 70
    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/appdetails/view/b;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LG4/g0;->U:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/c;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/appdetails/view/c;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->t4()LG4/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LG4/a;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->t4()LG4/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, LG4/a;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    neg-int v1, v1

    .line 103
    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/page/view/PageFragment;->e1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->f3()Lcom/farsitel/bazaar/base/network/manager/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "requireContext(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/base/network/manager/c;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->K3()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public j1()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->f3()Lcom/farsitel/bazaar/base/network/manager/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "requireContext(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/base/network/manager/c;->c(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->L3()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public k1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k1(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->j1:Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "loginRequest"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->o4()Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m4()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$b;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/e;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->x3(Lsd/s;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/PageFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->H4(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->K4()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->d1:Z

    .line 2
    .line 3
    return v0
.end method

.method public n4()LJ4/b;
    .locals 11

    .line 1
    new-instance v0, LJ4/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->g1:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->M4()Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->L4()Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->m4()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->R4()Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->r4()Lsd/s;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->u4()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$c;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->z4()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->y4()LBa/b;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v10, "null cannot be cast to non-null type com.farsitel.bazaar.composedesignsystem.page.items.ScrollListenerBinder<kotlin.Any>"

    .line 38
    .line 39
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v9}, LJ4/b;-><init>(Ln6/b;Lcom/farsitel/bazaar/appdetails/view/viewholder/e;Lcom/farsitel/bazaar/appdetails/view/viewholder/c;Lcom/farsitel/bazaar/appdetails/view/viewholder/m;Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;Lsd/s;LL4/a;LL4/c;Lcom/farsitel/bazaar/composedesignsystem/page/items/a;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public o4()Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->e1:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->o1:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->G4()Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q4(Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;->getRedirectionPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v8, 0x7e

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->b(Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final r4()Lsd/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/d;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t4()LG4/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->i1:LG4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final u4()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$c;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v4()Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->m1:Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "obbInstallHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public w4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->p4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x4()LLa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->b1:LLa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "performanceMonitor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public y2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->y2(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->t4()LG4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LG4/a;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/g;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->t4()LG4/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, LG4/a;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/h;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/h;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final z4()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
