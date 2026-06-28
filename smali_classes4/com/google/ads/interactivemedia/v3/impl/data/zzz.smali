.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;


# instance fields
.field private adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adTagUrl:Ljava/lang/String;

.field private adsResponse:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private assetKey:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentDuration:Ljava/lang/Float;

.field private contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentSourceId:Ljava/lang/String;

.field private contentSourceUrl:Ljava/lang/String;

.field private contentTitle:Ljava/lang/String;

.field private contentUrl:Ljava/lang/String;

.field private customAssetKey:Ljava/lang/String;

.field private enableNonce:Ljava/lang/Boolean;

.field private env:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

.field private isAndroidTvAdsFramework:Ljava/lang/Boolean;

.field private isTv:Ljava/lang/Boolean;

.field private linearAdSlotHeight:Ljava/lang/Integer;

.field private linearAdSlotWidth:Ljava/lang/Integer;

.field private liveStreamEventId:Ljava/lang/String;

.field private liveStreamPrefetchSeconds:Ljava/lang/Float;

.field private marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/i0;

.field private msParameter:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private networkCode:Ljava/lang/String;

.field private oAuthToken:Ljava/lang/String;

.field private omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

.field private platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private projectNumber:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqf<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcq;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Lae/n;

.field private streamActivityMonitorId:Ljava/lang/String;

.field private supportsExternalNavigation:Ljava/lang/Boolean;

.field private supportsIconClickFallback:Ljava/lang/Boolean;

.field private supportsNativeNetworking:Ljava/lang/Boolean;

.field private supportsResizing:Ljava/lang/Boolean;

.field private useQAStreamBaseUrl:Ljava/lang/Boolean;

.field private usesCustomVideoPlayback:Ljava/lang/Boolean;

.field private vastLoadTimeout:Ljava/lang/Float;

.field private videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

.field private videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;

.field private videoId:Ljava/lang/String;

.field private videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

.field private videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

.field private vodConfigId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->adsResponse:Ljava/lang/String;

    return-object p0
.end method

.method public B(Lcom/google/ads/interactivemedia/v3/impl/i0;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/i0;

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->contentTitle:Ljava/lang/String;

    return-object p0
.end method

.method public D(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->supportsResizing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public E(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->vastLoadTimeout:Ljava/lang/Float;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->contentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 10
    .line 11
    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;
    .locals 54

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->adTagUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->adsResponse:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->apiKey:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->assetKey:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->authToken:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->contentDuration:Ljava/lang/Float;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->contentSourceUrl:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->contentTitle:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->contentUrl:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->contentSourceId:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->customAssetKey:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->enableNonce:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->env:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->format:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->isTv:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->linearAdSlotWidth:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->linearAdSlotHeight:Ljava/lang/Integer;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->liveStreamEventId:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/i0;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->msParameter:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->network:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->networkCode:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->oAuthToken:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->projectNumber:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->region:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->settings:Lae/n;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->supportsExternalNavigation:Ljava/lang/Boolean;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->supportsIconClickFallback:Ljava/lang/Boolean;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->supportsNativeNetworking:Ljava/lang/Boolean;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->streamActivityMonitorId:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->supportsResizing:Ljava/lang/Boolean;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->vastLoadTimeout:Ljava/lang/Float;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->videoId:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->vodConfigId:Ljava/lang/String;

    const/16 v52, 0x0

    move-object/from16 v53, v51

    move-object/from16 v51, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v53

    invoke-direct/range {v1 .. v52}, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqi;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/zzqf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqi;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqf;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/impl/i0;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/v3/internal/zzqi;Ljava/lang/String;Ljava/lang/String;Lae/n;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public c(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->network:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->adTagUrl:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 10
    .line 11
    return-object p0
.end method

.method public f(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 10
    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->env:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->supportsNativeNetworking:Ljava/lang/Boolean;

    return-object p0
.end method

.method public j(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 10
    .line 11
    return-object p0
.end method

.method public k(Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    return-object p0
.end method

.method public l(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    return-object p0
.end method

.method public m(Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;

    return-object p0
.end method

.method public n(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->linearAdSlotWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public o(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->linearAdSlotHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public p(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->contentDuration:Ljava/lang/Float;

    return-object p0
.end method

.method public q(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    return-object p0
.end method

.method public r(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    return-object p0
.end method

.method public s(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->isTv:Ljava/lang/Boolean;

    return-object p0
.end method

.method public t(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->supportsIconClickFallback:Ljava/lang/Boolean;

    return-object p0
.end method

.method public u(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    return-object p0
.end method

.method public v(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public w(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->supportsExternalNavigation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public x(Lae/n;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->settings:Lae/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 10
    .line 11
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->msParameter:Ljava/lang/String;

    return-object p0
.end method
