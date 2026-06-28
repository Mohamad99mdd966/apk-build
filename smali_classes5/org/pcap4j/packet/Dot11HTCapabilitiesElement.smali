.class public final Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;
.super Lorg/pcap4j/packet/Dot11InformationElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;,
        Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;,
        Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;,
        Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;,
        Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;,
        Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;,
        Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;,
        Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;,
        Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;,
        Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;,
        Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;,
        Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;,
        Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;,
        Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;,
        Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x47ce7ac85a31aa98L


# instance fields
.field private final antennaIndicesFeedbackBasedTxAselSupported:Z

.field private final antennaIndicesFeedbackSupported:Z

.field private final antennaSelectionSupported:Z

.field private final bit101OfSupportedMcsSet:Z

.field private final bit102OfSupportedMcsSet:Z

.field private final bit103OfSupportedMcsSet:Z

.field private final bit104OfSupportedMcsSet:Z

.field private final bit105OfSupportedMcsSet:Z

.field private final bit106OfSupportedMcsSet:Z

.field private final bit107OfSupportedMcsSet:Z

.field private final bit108OfSupportedMcsSet:Z

.field private final bit109OfSupportedMcsSet:Z

.field private final bit110OfSupportedMcsSet:Z

.field private final bit111OfSupportedMcsSet:Z

.field private final bit112OfSupportedMcsSet:Z

.field private final bit113OfSupportedMcsSet:Z

.field private final bit114OfSupportedMcsSet:Z

.field private final bit115OfSupportedMcsSet:Z

.field private final bit116OfSupportedMcsSet:Z

.field private final bit117OfSupportedMcsSet:Z

.field private final bit118OfSupportedMcsSet:Z

.field private final bit119OfSupportedMcsSet:Z

.field private final bit120OfSupportedMcsSet:Z

.field private final bit121OfSupportedMcsSet:Z

.field private final bit122OfSupportedMcsSet:Z

.field private final bit123OfSupportedMcsSet:Z

.field private final bit124OfSupportedMcsSet:Z

.field private final bit125OfSupportedMcsSet:Z

.field private final bit126OfSupportedMcsSet:Z

.field private final bit127OfSupportedMcsSet:Z

.field private final bit12OfHtExtendedCapabilities:Z

.field private final bit13OfHtCapabilitiesInfo:Z

.field private final bit13OfHtExtendedCapabilities:Z

.field private final bit14OfHtExtendedCapabilities:Z

.field private final bit15OfHtExtendedCapabilities:Z

.field private final bit29OfTransmitBeamformingCapabilities:Z

.field private final bit30OfTransmitBeamformingCapabilities:Z

.field private final bit31OfTransmitBeamformingCapabilities:Z

.field private final bit3OfHtExtendedCapabilities:Z

.field private final bit4OfHtExtendedCapabilities:Z

.field private final bit5OfAMpduParameters:Z

.field private final bit5OfHtExtendedCapabilities:Z

.field private final bit6OfAMpduParameters:Z

.field private final bit6OfHtExtendedCapabilities:Z

.field private final bit77OfSupportedMcsSet:Z

.field private final bit78OfSupportedMcsSet:Z

.field private final bit79OfSupportedMcsSet:Z

.field private final bit7OfAMpduParameters:Z

.field private final bit7OfAselCapability:Z

.field private final bit7OfHtExtendedCapabilities:Z

.field private final bit90OfSupportedMcsSet:Z

.field private final bit91OfSupportedMcsSet:Z

.field private final bit92OfSupportedMcsSet:Z

.field private final bit93OfSupportedMcsSet:Z

.field private final bit94OfSupportedMcsSet:Z

.field private final bit95OfSupportedMcsSet:Z

.field private final both20and40MhzSupported:Z

.field private final calibration:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;

.field private final channelEstimationCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;

.field private final compressedSteeringNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

.field private final csiMaxNumRowsBeamformerSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;

.field private final csiNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

.field private final dsssCckModeIn40MhzSupported:Z

.field private final explicitCompressedBeamformingFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

.field private final explicitCompressedSteeringSupported:Z

.field private final explicitCsiFeedbackBasedTxAselSupported:Z

.field private final explicitCsiFeedbackSupported:Z

.field private final explicitCsiTxBeamformingSupported:Z

.field private final explicitNoncompressedBeamformingFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

.field private final explicitNoncompressedSteeringSupported:Z

.field private final explicitTxBeamformingCsiFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

.field private final fortyMhzIntolerant:Z

.field private final htControlFieldSupported:Z

.field private final htDelayedBlockAckSupported:Z

.field private final htGreenfieldSupported:Z

.field private final implicitTxBeamformingReceivingSupported:Z

.field private final implicitTxBeamformingSupported:Z

.field private final lSigTxopProtectionSupported:Z

.field private final ldpcCodingSupported:Z

.field private final maxAMpduLength:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;

.field private final maxAMsduLength:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;

.field private final mcsFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;

.field private final minGrouping:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;

.field private final minMpduStartSpacing:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

.field private final noncompressedSteeringNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

.field private final pcoSupported:Z

.field private final pcoTransitionTime:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;

.field private final rdResponderSupported:Z

.field private final rxAselSupported:Z

.field private final rxHighestSupportedDataRate:S

.field private final rxNdpSupported:Z

.field private final rxStaggeredSoundingSupported:Z

.field private final rxStbcSupport:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

.field private final shortGiFor20MhzSupported:Z

.field private final shortGiFor40MhzSupported:Z

.field private final smPowerSaveMode:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;

.field private final supportedRxMcsIndexes:[Z

.field private final txMaxNumSpatialStreamsSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;

.field private final txMcsSetDefined:Z

.field private final txNdpSupported:Z

.field private final txRxMcsSetNotEqual:Z

.field private final txSoundingPpdusSupported:Z

.field private final txStaggeredSoundingSupported:Z

.field private final txStbcSupported:Z

.field private final txUnequalModulationSupported:Z


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)V
    .locals 3

    .line 127
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement;-><init>(Lorg/pcap4j/packet/Dot11InformationElement$a;)V

    if-eqz p1, :cond_2

    .line 128
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->g(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->h(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->x(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 131
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->I(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 132
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->T(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->e0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)[Z

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->p0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 135
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->A0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 136
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->L0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->W0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->i(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 139
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->o(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 140
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->p(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 141
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->q(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 142
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->r(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->s(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->t(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 145
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->u(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->v(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 147
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->e0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)[Z

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_1

    .line 148
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->w(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)S

    move-result v0

    const v1, 0xfc00

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 149
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->y(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->ldpcCodingSupported:Z

    .line 150
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->z(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->both20and40MhzSupported:Z

    .line 151
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->g(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->smPowerSaveMode:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;

    .line 152
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->A(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htGreenfieldSupported:Z

    .line 153
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->B(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->shortGiFor20MhzSupported:Z

    .line 154
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->C(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->shortGiFor40MhzSupported:Z

    .line 155
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->D(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txStbcSupported:Z

    .line 156
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->h(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxStbcSupport:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 157
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->E(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htDelayedBlockAckSupported:Z

    .line 158
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->x(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->maxAMsduLength:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;

    .line 159
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->F(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->dsssCckModeIn40MhzSupported:Z

    .line 160
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->G(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit13OfHtCapabilitiesInfo:Z

    .line 161
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->H(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->fortyMhzIntolerant:Z

    .line 162
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->J(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->lSigTxopProtectionSupported:Z

    .line 163
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->I(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->maxAMpduLength:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;

    .line 164
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->T(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->minMpduStartSpacing:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 165
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->K(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit5OfAMpduParameters:Z

    .line 166
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->L(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit6OfAMpduParameters:Z

    .line 167
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->M(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfAMpduParameters:Z

    .line 168
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->e0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)[Z

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->supportedRxMcsIndexes:[Z

    .line 169
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->N(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit77OfSupportedMcsSet:Z

    .line 170
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->O(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit78OfSupportedMcsSet:Z

    .line 171
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->P(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit79OfSupportedMcsSet:Z

    .line 172
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->w(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxHighestSupportedDataRate:S

    .line 173
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->Q(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit90OfSupportedMcsSet:Z

    .line 174
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->R(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit91OfSupportedMcsSet:Z

    .line 175
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->S(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit92OfSupportedMcsSet:Z

    .line 176
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->U(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit93OfSupportedMcsSet:Z

    .line 177
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->V(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit94OfSupportedMcsSet:Z

    .line 178
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->W(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit95OfSupportedMcsSet:Z

    .line 179
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->X(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txMcsSetDefined:Z

    .line 180
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->Y(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txRxMcsSetNotEqual:Z

    .line 181
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->p0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txMaxNumSpatialStreamsSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;

    .line 182
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->Z(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txUnequalModulationSupported:Z

    .line 183
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->a0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit101OfSupportedMcsSet:Z

    .line 184
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->b0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit102OfSupportedMcsSet:Z

    .line 185
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->c0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit103OfSupportedMcsSet:Z

    .line 186
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->d0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit104OfSupportedMcsSet:Z

    .line 187
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->f0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit105OfSupportedMcsSet:Z

    .line 188
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->g0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit106OfSupportedMcsSet:Z

    .line 189
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->h0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit107OfSupportedMcsSet:Z

    .line 190
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->i0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit108OfSupportedMcsSet:Z

    .line 191
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->j0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit109OfSupportedMcsSet:Z

    .line 192
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->k0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit110OfSupportedMcsSet:Z

    .line 193
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->l0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit111OfSupportedMcsSet:Z

    .line 194
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->m0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit112OfSupportedMcsSet:Z

    .line 195
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->n0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit113OfSupportedMcsSet:Z

    .line 196
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->o0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit114OfSupportedMcsSet:Z

    .line 197
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->q0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit115OfSupportedMcsSet:Z

    .line 198
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->r0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit116OfSupportedMcsSet:Z

    .line 199
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->s0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit117OfSupportedMcsSet:Z

    .line 200
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->t0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit118OfSupportedMcsSet:Z

    .line 201
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->u0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit119OfSupportedMcsSet:Z

    .line 202
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->v0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit120OfSupportedMcsSet:Z

    .line 203
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->w0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit121OfSupportedMcsSet:Z

    .line 204
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->x0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit122OfSupportedMcsSet:Z

    .line 205
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->y0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit123OfSupportedMcsSet:Z

    .line 206
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->z0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit124OfSupportedMcsSet:Z

    .line 207
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->B0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit125OfSupportedMcsSet:Z

    .line 208
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->C0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit126OfSupportedMcsSet:Z

    .line 209
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->D0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit127OfSupportedMcsSet:Z

    .line 210
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->E0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->pcoSupported:Z

    .line 211
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->A0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->pcoTransitionTime:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;

    .line 212
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->F0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit3OfHtExtendedCapabilities:Z

    .line 213
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->G0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit4OfHtExtendedCapabilities:Z

    .line 214
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->H0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit5OfHtExtendedCapabilities:Z

    .line 215
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->I0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit6OfHtExtendedCapabilities:Z

    .line 216
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->J0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfHtExtendedCapabilities:Z

    .line 217
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->L0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->mcsFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;

    .line 218
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->K0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htControlFieldSupported:Z

    .line 219
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->M0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rdResponderSupported:Z

    .line 220
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->N0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit12OfHtExtendedCapabilities:Z

    .line 221
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->O0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit13OfHtExtendedCapabilities:Z

    .line 222
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->P0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit14OfHtExtendedCapabilities:Z

    .line 223
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->Q0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit15OfHtExtendedCapabilities:Z

    .line 224
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->R0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->implicitTxBeamformingReceivingSupported:Z

    .line 225
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->S0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxStaggeredSoundingSupported:Z

    .line 226
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->T0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txStaggeredSoundingSupported:Z

    .line 227
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->U0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxNdpSupported:Z

    .line 228
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->V0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txNdpSupported:Z

    .line 229
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->X0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->implicitTxBeamformingSupported:Z

    .line 230
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->W0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->calibration:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;

    .line 231
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->Y0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiTxBeamformingSupported:Z

    .line 232
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->Z0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitNoncompressedSteeringSupported:Z

    .line 233
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->a1(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCompressedSteeringSupported:Z

    .line 234
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->i(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitTxBeamformingCsiFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 235
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->o(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitNoncompressedBeamformingFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 236
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->p(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCompressedBeamformingFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 237
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->q(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->minGrouping:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;

    .line 238
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->r(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->csiNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 239
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->s(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->noncompressedSteeringNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 240
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->t(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->compressedSteeringNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 241
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->u(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->csiMaxNumRowsBeamformerSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;

    .line 242
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->v(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->channelEstimationCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;

    .line 243
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->b1(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit29OfTransmitBeamformingCapabilities:Z

    .line 244
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->c1(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit30OfTransmitBeamformingCapabilities:Z

    .line 245
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->d1(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit31OfTransmitBeamformingCapabilities:Z

    .line 246
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->e1(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaSelectionSupported:Z

    .line 247
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->f1(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiFeedbackBasedTxAselSupported:Z

    .line 248
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->g1(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaIndicesFeedbackBasedTxAselSupported:Z

    .line 249
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->j(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiFeedbackSupported:Z

    .line 250
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->k(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaIndicesFeedbackSupported:Z

    .line 251
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->l(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxAselSupported:Z

    .line 252
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->m(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txSoundingPpdusSupported:Z

    .line 253
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->n(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfAselCapability:Z

    return-void

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(rxHighestSupportedDataRate & 0xFC00) must be zero. builder.rxHighestSupportedDataRate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->w(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)S

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportedRxMcsIndexes.length must be 77. builder.supportedRxMcsIndexes.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->e0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)[Z

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.smPowerSaveMode: "

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->g(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.rxStbcSupport: "

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->h(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.maxAMsduLength: "

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->x(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.maxAMpduLength: "

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->I(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.minMpduStartSpacing: "

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->T(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.supportedRxMcsIndexes: "

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->e0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)[Z

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.txMaxNumSpatialStreamsSupported: "

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->p0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.pcoTransitionTime: "

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->A0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.mcsFeedbackCapability: "

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->L0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.calibration: "

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->W0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.explicitTxBeamformingCsiFeedbackCapability: "

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->i(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.explicitNoncompressedBeamformingFeedbackCapability: "

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->o(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.explicitCompressedBeamformingFeedbackCapability: "

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->p(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.minGrouping: "

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->q(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.csiNumBeamformerAntennasSupported: "

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->r(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.noncompressedSteeringNumBeamformerAntennasSupported: "

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->s(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.compressedSteeringNumBeamformerAntennasSupported: "

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->t(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.csiMaxNumRowsBeamformerSupported: "

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->u(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.channelEstimationCapability: "

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->v(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;-><init>(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->HT_CAPABILITIES:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/pcap4j/packet/Dot11InformationElement;-><init>([BIILorg/pcap4j/packet/namednumber/Dot11InformationElementId;)V

    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLengthAsInt()I

    move-result p3

    const/16 v0, 0x1a

    if-ne p3, v0, :cond_5a

    add-int/lit8 p3, p2, 0x2

    .line 4
    aget-byte p3, p1, p3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->ldpcCodingSupported:Z

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->both20and40MhzSupported:Z

    shr-int/lit8 v0, p3, 0x2

    and-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {v0}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;->getInstance(I)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->smPowerSaveMode:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_2
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htGreenfieldSupported:Z

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_3
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->shortGiFor20MhzSupported:Z

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_4
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->shortGiFor40MhzSupported:Z

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    .line 11
    :goto_5
    iput-boolean p3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txStbcSupported:Z

    add-int/lit8 p3, p2, 0x3

    .line 12
    aget-byte p3, p1, p3

    and-int/lit8 v0, p3, 0x3

    .line 13
    invoke-static {v0}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;->getInstance(I)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxStbcSupport:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 14
    :goto_6
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htDelayedBlockAckSupported:Z

    shr-int/lit8 v0, p3, 0x3

    and-int/2addr v0, v2

    .line 15
    invoke-static {v0}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;->getInstance(I)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->maxAMsduLength:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 16
    :goto_7
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->dsssCckModeIn40MhzSupported:Z

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 17
    :goto_8
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit13OfHtCapabilitiesInfo:Z

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 18
    :goto_9
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->fortyMhzIntolerant:Z

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_a

    const/4 p3, 0x1

    goto :goto_a

    :cond_a
    const/4 p3, 0x0

    .line 19
    :goto_a
    iput-boolean p3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->lSigTxopProtectionSupported:Z

    add-int/lit8 p3, p2, 0x4

    .line 20
    aget-byte p3, p1, p3

    and-int/lit8 v0, p3, 0x3

    .line 21
    invoke-static {v0}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;->getInstance(I)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->maxAMpduLength:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;

    shr-int/lit8 v0, p3, 0x2

    and-int/lit8 v0, v0, 0x7

    .line 22
    invoke-static {v0}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;->getInstance(I)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->minMpduStartSpacing:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    .line 23
    :goto_b
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit5OfAMpduParameters:Z

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    .line 24
    :goto_c
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit6OfAMpduParameters:Z

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_d

    const/4 p3, 0x1

    goto :goto_d

    :cond_d
    const/4 p3, 0x0

    .line 25
    :goto_d
    iput-boolean p3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfAMpduParameters:Z

    const/16 p3, 0x4d

    .line 26
    new-array p3, p3, [Z

    iput-object p3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->supportedRxMcsIndexes:[Z

    const/4 p3, 0x0

    :goto_e
    const/16 v0, 0x9

    if-ge p3, v0, :cond_10

    add-int/lit8 v0, p2, 0x5

    add-int/2addr v0, p3

    .line 27
    aget-byte v0, p1, v0

    mul-int/lit8 v3, p3, 0x8

    const/4 v4, 0x0

    :goto_f
    const/16 v5, 0x8

    if-ge v4, v5, :cond_f

    .line 28
    iget-object v5, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->supportedRxMcsIndexes:[Z

    add-int v6, v3, v4

    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_10

    :cond_e
    const/4 v7, 0x0

    :goto_10
    aput-boolean v7, v5, v6

    shr-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_f
    add-int/lit8 p3, p3, 0x1

    goto :goto_e

    :cond_10
    add-int/lit8 p3, p2, 0xe

    .line 29
    aget-byte p3, p1, p3

    const/4 v0, 0x0

    :goto_11
    const/4 v3, 0x5

    if-ge v0, v3, :cond_12

    .line 30
    iget-object v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->supportedRxMcsIndexes:[Z

    add-int/lit8 v4, v0, 0x48

    and-int/lit8 v5, p3, 0x1

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_12

    :cond_11
    const/4 v5, 0x0

    :goto_12
    aput-boolean v5, v3, v4

    shr-int/lit8 p3, p3, 0x1

    int-to-byte p3, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_12
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    .line 31
    :goto_13
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit77OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    .line 32
    :goto_14
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit78OfSupportedMcsSet:Z

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_15

    const/4 p3, 0x1

    goto :goto_15

    :cond_15
    const/4 p3, 0x0

    .line 33
    :goto_15
    iput-boolean p3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit79OfSupportedMcsSet:Z

    add-int/lit8 p3, p2, 0x10

    .line 34
    aget-byte p3, p1, p3

    add-int/lit8 v0, p2, 0xf

    .line 35
    aget-byte v0, p1, v0

    shl-int/lit8 v3, p3, 0x8

    or-int/2addr v0, v3

    and-int/lit16 v0, v0, 0x3ff

    int-to-short v0, v0

    iput-short v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxHighestSupportedDataRate:S

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    .line 36
    :goto_16
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit90OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    .line 37
    :goto_17
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit91OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_18

    :cond_18
    const/4 v0, 0x0

    .line 38
    :goto_18
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit92OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_19

    :cond_19
    const/4 v0, 0x0

    .line 39
    :goto_19
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit93OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v0, 0x0

    .line 40
    :goto_1a
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit94OfSupportedMcsSet:Z

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_1b

    const/4 p3, 0x1

    goto :goto_1b

    :cond_1b
    const/4 p3, 0x0

    .line 41
    :goto_1b
    iput-boolean p3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit95OfSupportedMcsSet:Z

    add-int/lit8 p3, p2, 0x11

    .line 42
    aget-byte p3, p1, p3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1c
    const/4 v0, 0x0

    .line 43
    :goto_1c
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txMcsSetDefined:Z

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1d
    const/4 v0, 0x0

    .line 44
    :goto_1d
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txRxMcsSetNotEqual:Z

    shr-int/lit8 v0, p3, 0x2

    and-int/lit8 v0, v0, 0x3

    .line 45
    invoke-static {v0}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;->getInstance(I)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txMaxNumSpatialStreamsSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1e
    const/4 v0, 0x0

    .line 46
    :goto_1e
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txUnequalModulationSupported:Z

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1f
    const/4 v0, 0x0

    .line 47
    :goto_1f
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit101OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_20

    :cond_20
    const/4 v0, 0x0

    .line 48
    :goto_20
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit102OfSupportedMcsSet:Z

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_21

    const/4 p3, 0x1

    goto :goto_21

    :cond_21
    const/4 p3, 0x0

    .line 49
    :goto_21
    iput-boolean p3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit103OfSupportedMcsSet:Z

    add-int/lit8 p3, p2, 0x12

    .line 50
    aget-byte p3, p1, p3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_22

    :cond_22
    const/4 v0, 0x0

    .line 51
    :goto_22
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit104OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_23

    :cond_23
    const/4 v0, 0x0

    .line 52
    :goto_23
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit105OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_24

    :cond_24
    const/4 v0, 0x0

    .line 53
    :goto_24
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit106OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_25

    :cond_25
    const/4 v0, 0x0

    .line 54
    :goto_25
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit107OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_26

    :cond_26
    const/4 v0, 0x0

    .line 55
    :goto_26
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit108OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_27

    :cond_27
    const/4 v0, 0x0

    .line 56
    :goto_27
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit109OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_28

    :cond_28
    const/4 v0, 0x0

    .line 57
    :goto_28
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit110OfSupportedMcsSet:Z

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_29

    const/4 p3, 0x1

    goto :goto_29

    :cond_29
    const/4 p3, 0x0

    .line 58
    :goto_29
    iput-boolean p3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit111OfSupportedMcsSet:Z

    add-int/lit8 p3, p2, 0x13

    .line 59
    aget-byte p3, p1, p3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_2a

    :cond_2a
    const/4 v0, 0x0

    .line 60
    :goto_2a
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit112OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2b
    const/4 v0, 0x0

    .line 61
    :goto_2b
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit113OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_2c

    :cond_2c
    const/4 v0, 0x0

    .line 62
    :goto_2c
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit114OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_2d

    :cond_2d
    const/4 v0, 0x0

    .line 63
    :goto_2d
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit115OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_2e

    :cond_2e
    const/4 v0, 0x0

    .line 64
    :goto_2e
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit116OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2f
    const/4 v0, 0x0

    .line 65
    :goto_2f
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit117OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    goto :goto_30

    :cond_30
    const/4 v0, 0x0

    .line 66
    :goto_30
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit118OfSupportedMcsSet:Z

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_31

    const/4 p3, 0x1

    goto :goto_31

    :cond_31
    const/4 p3, 0x0

    .line 67
    :goto_31
    iput-boolean p3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit119OfSupportedMcsSet:Z

    add-int/lit8 p3, p2, 0x14

    .line 68
    aget-byte p3, p1, p3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_32

    :cond_32
    const/4 v0, 0x0

    .line 69
    :goto_32
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit120OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    goto :goto_33

    :cond_33
    const/4 v0, 0x0

    .line 70
    :goto_33
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit121OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_34

    :cond_34
    const/4 v0, 0x0

    .line 71
    :goto_34
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit122OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    goto :goto_35

    :cond_35
    const/4 v0, 0x0

    .line 72
    :goto_35
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit123OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_36

    :cond_36
    const/4 v0, 0x0

    .line 73
    :goto_36
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit124OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    goto :goto_37

    :cond_37
    const/4 v0, 0x0

    .line 74
    :goto_37
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit125OfSupportedMcsSet:Z

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    goto :goto_38

    :cond_38
    const/4 v0, 0x0

    .line 75
    :goto_38
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit126OfSupportedMcsSet:Z

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_39

    const/4 p3, 0x1

    goto :goto_39

    :cond_39
    const/4 p3, 0x0

    .line 76
    :goto_39
    iput-boolean p3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit127OfSupportedMcsSet:Z

    add-int/lit8 p3, p2, 0x15

    .line 77
    aget-byte p3, p1, p3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_3a

    :cond_3a
    const/4 v0, 0x0

    .line 78
    :goto_3a
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->pcoSupported:Z

    shr-int/lit8 v0, p3, 0x1

    and-int/lit8 v0, v0, 0x3

    .line 79
    invoke-static {v0}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;->getInstance(I)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->pcoTransitionTime:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_3b

    :cond_3b
    const/4 v0, 0x0

    .line 80
    :goto_3b
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit3OfHtExtendedCapabilities:Z

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_3c

    :cond_3c
    const/4 v0, 0x0

    .line 81
    :goto_3c
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit4OfHtExtendedCapabilities:Z

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_3d

    :cond_3d
    const/4 v0, 0x0

    .line 82
    :goto_3d
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit5OfHtExtendedCapabilities:Z

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_3e

    :cond_3e
    const/4 v0, 0x0

    .line 83
    :goto_3e
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit6OfHtExtendedCapabilities:Z

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_3f

    const/4 p3, 0x1

    goto :goto_3f

    :cond_3f
    const/4 p3, 0x0

    .line 84
    :goto_3f
    iput-boolean p3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfHtExtendedCapabilities:Z

    add-int/lit8 p3, p2, 0x16

    .line 85
    aget-byte p3, p1, p3

    and-int/lit8 v0, p3, 0x3

    .line 86
    invoke-static {v0}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;->getInstance(I)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->mcsFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    goto :goto_40

    :cond_40
    const/4 v0, 0x0

    .line 87
    :goto_40
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htControlFieldSupported:Z

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    goto :goto_41

    :cond_41
    const/4 v0, 0x0

    .line 88
    :goto_41
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rdResponderSupported:Z

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    goto :goto_42

    :cond_42
    const/4 v0, 0x0

    .line 89
    :goto_42
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit12OfHtExtendedCapabilities:Z

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    goto :goto_43

    :cond_43
    const/4 v0, 0x0

    .line 90
    :goto_43
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit13OfHtExtendedCapabilities:Z

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    goto :goto_44

    :cond_44
    const/4 v0, 0x0

    .line 91
    :goto_44
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit14OfHtExtendedCapabilities:Z

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_45

    const/4 p3, 0x1

    goto :goto_45

    :cond_45
    const/4 p3, 0x0

    .line 92
    :goto_45
    iput-boolean p3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit15OfHtExtendedCapabilities:Z

    add-int/lit8 p3, p2, 0x17

    .line 93
    aget-byte p3, p1, p3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    goto :goto_46

    :cond_46
    const/4 v0, 0x0

    .line 94
    :goto_46
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->implicitTxBeamformingReceivingSupported:Z

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    goto :goto_47

    :cond_47
    const/4 v0, 0x0

    .line 95
    :goto_47
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxStaggeredSoundingSupported:Z

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    goto :goto_48

    :cond_48
    const/4 v0, 0x0

    .line 96
    :goto_48
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txStaggeredSoundingSupported:Z

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    goto :goto_49

    :cond_49
    const/4 v0, 0x0

    .line 97
    :goto_49
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxNdpSupported:Z

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    goto :goto_4a

    :cond_4a
    const/4 v0, 0x0

    .line 98
    :goto_4a
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txNdpSupported:Z

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_4b

    :cond_4b
    const/4 v0, 0x0

    .line 99
    :goto_4b
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->implicitTxBeamformingSupported:Z

    shr-int/lit8 p3, p3, 0x6

    and-int/lit8 p3, p3, 0x3

    .line 100
    invoke-static {p3}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;->getInstance(I)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->calibration:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;

    add-int/lit8 p2, p2, 0x18

    .line 101
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, p2, p3}, Lorg/pcap4j/util/a;->m([BILjava/nio/ByteOrder;)I

    move-result p1

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_4c

    const/4 p2, 0x1

    goto :goto_4c

    :cond_4c
    const/4 p2, 0x0

    .line 102
    :goto_4c
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiTxBeamformingSupported:Z

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_4d

    const/4 p2, 0x1

    goto :goto_4d

    :cond_4d
    const/4 p2, 0x0

    .line 103
    :goto_4d
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitNoncompressedSteeringSupported:Z

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_4e

    const/4 p2, 0x1

    goto :goto_4e

    :cond_4e
    const/4 p2, 0x0

    .line 104
    :goto_4e
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCompressedSteeringSupported:Z

    shr-int/lit8 p2, p1, 0x3

    and-int/lit8 p2, p2, 0x3

    .line 105
    invoke-static {p2}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;->getInstance(I)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    move-result-object p2

    iput-object p2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitTxBeamformingCsiFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    shr-int/lit8 p2, p1, 0x5

    and-int/lit8 p2, p2, 0x3

    .line 106
    invoke-static {p2}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;->getInstance(I)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    move-result-object p2

    iput-object p2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitNoncompressedBeamformingFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    shr-int/lit8 p2, p1, 0x7

    and-int/lit8 p2, p2, 0x3

    .line 107
    invoke-static {p2}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;->getInstance(I)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    move-result-object p2

    iput-object p2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCompressedBeamformingFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    shr-int/lit8 p2, p1, 0x9

    and-int/lit8 p2, p2, 0x3

    .line 108
    invoke-static {p2}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;->getInstance(I)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;

    move-result-object p2

    iput-object p2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->minGrouping:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;

    shr-int/lit8 p2, p1, 0xb

    and-int/lit8 p2, p2, 0x3

    .line 109
    invoke-static {p2}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;->getInstance(I)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    move-result-object p2

    iput-object p2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->csiNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    shr-int/lit8 p2, p1, 0xd

    and-int/lit8 p2, p2, 0x3

    .line 110
    invoke-static {p2}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;->getInstance(I)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    move-result-object p2

    iput-object p2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->noncompressedSteeringNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    shr-int/lit8 p2, p1, 0xf

    and-int/lit8 p2, p2, 0x3

    .line 111
    invoke-static {p2}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;->getInstance(I)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    move-result-object p2

    iput-object p2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->compressedSteeringNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    shr-int/lit8 p2, p1, 0x11

    and-int/lit8 p2, p2, 0x3

    .line 112
    invoke-static {p2}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;->getInstance(I)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;

    move-result-object p2

    iput-object p2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->csiMaxNumRowsBeamformerSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;

    shr-int/lit8 p2, p1, 0x13

    and-int/lit8 p2, p2, 0x3

    .line 113
    invoke-static {p2}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;->getInstance(I)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;

    move-result-object p2

    iput-object p2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->channelEstimationCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;

    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-eqz p2, :cond_4f

    const/4 p2, 0x1

    goto :goto_4f

    :cond_4f
    const/4 p2, 0x0

    .line 114
    :goto_4f
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit29OfTransmitBeamformingCapabilities:Z

    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-eqz p2, :cond_50

    const/4 p2, 0x1

    goto :goto_50

    :cond_50
    const/4 p2, 0x0

    .line 115
    :goto_50
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit30OfTransmitBeamformingCapabilities:Z

    const/high16 p2, 0x800000

    and-int/2addr p2, p1

    if-eqz p2, :cond_51

    const/4 p2, 0x1

    goto :goto_51

    :cond_51
    const/4 p2, 0x0

    .line 116
    :goto_51
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit31OfTransmitBeamformingCapabilities:Z

    const/high16 p2, 0x1000000

    and-int/2addr p2, p1

    if-eqz p2, :cond_52

    const/4 p2, 0x1

    goto :goto_52

    :cond_52
    const/4 p2, 0x0

    .line 117
    :goto_52
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaSelectionSupported:Z

    const/high16 p2, 0x2000000

    and-int/2addr p2, p1

    if-eqz p2, :cond_53

    const/4 p2, 0x1

    goto :goto_53

    :cond_53
    const/4 p2, 0x0

    .line 118
    :goto_53
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiFeedbackBasedTxAselSupported:Z

    const/high16 p2, 0x4000000

    and-int/2addr p2, p1

    if-eqz p2, :cond_54

    const/4 p2, 0x1

    goto :goto_54

    :cond_54
    const/4 p2, 0x0

    .line 119
    :goto_54
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaIndicesFeedbackBasedTxAselSupported:Z

    const/high16 p2, 0x8000000

    and-int/2addr p2, p1

    if-eqz p2, :cond_55

    const/4 p2, 0x1

    goto :goto_55

    :cond_55
    const/4 p2, 0x0

    .line 120
    :goto_55
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiFeedbackSupported:Z

    const/high16 p2, 0x10000000

    and-int/2addr p2, p1

    if-eqz p2, :cond_56

    const/4 p2, 0x1

    goto :goto_56

    :cond_56
    const/4 p2, 0x0

    .line 121
    :goto_56
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaIndicesFeedbackSupported:Z

    const/high16 p2, 0x20000000

    and-int/2addr p2, p1

    if-eqz p2, :cond_57

    const/4 p2, 0x1

    goto :goto_57

    :cond_57
    const/4 p2, 0x0

    .line 122
    :goto_57
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxAselSupported:Z

    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p2, p1

    if-eqz p2, :cond_58

    const/4 p2, 0x1

    goto :goto_58

    :cond_58
    const/4 p2, 0x0

    .line 123
    :goto_58
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txSoundingPpdusSupported:Z

    const/high16 p2, -0x80000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_59

    const/4 v1, 0x1

    .line 124
    :cond_59
    iput-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfAselCapability:Z

    return-void

    .line 125
    :cond_5a
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The length must be 26 but is actually: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLengthAsInt()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$12000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->ldpcCodingSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->both20and40MhzSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->smPowerSaveMode:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htGreenfieldSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->shortGiFor20MhzSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12500(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->shortGiFor40MhzSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txStbcSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12700(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxStbcSupport:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12800(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htDelayedBlockAckSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12900(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->maxAMsduLength:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->dsssCckModeIn40MhzSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit13OfHtCapabilitiesInfo:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->fortyMhzIntolerant:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->lSigTxopProtectionSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->maxAMpduLength:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13500(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->minMpduStartSpacing:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit5OfAMpduParameters:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13700(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit6OfAMpduParameters:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13800(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfAMpduParameters:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13900(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->supportedRxMcsIndexes:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit77OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit78OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit79OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxHighestSupportedDataRate:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit90OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14500(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit91OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit92OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14700(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit93OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14800(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit94OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14900(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit95OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$15000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txMcsSetDefined:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$15100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txRxMcsSetNotEqual:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$15200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txMaxNumSpatialStreamsSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txUnequalModulationSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$15400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit101OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$15500(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit102OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$15600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit103OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$15700(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit104OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$15800(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit105OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$15900(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit106OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit107OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit108OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit109OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit110OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit111OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16500(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit112OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit113OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16700(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit114OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16800(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit115OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16900(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit116OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$17000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit117OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$17100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit118OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$17200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit119OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$17300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit120OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$17400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit121OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$17500(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit122OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$17600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit123OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$17700(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit124OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$17800(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit125OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$17900(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit126OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$18000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit127OfSupportedMcsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$18100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->pcoSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$18200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->pcoTransitionTime:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit3OfHtExtendedCapabilities:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$18400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit4OfHtExtendedCapabilities:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$18500(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit5OfHtExtendedCapabilities:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$18600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit6OfHtExtendedCapabilities:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$18700(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfHtExtendedCapabilities:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$18800(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->mcsFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18900(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htControlFieldSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$19000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rdResponderSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$19100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit12OfHtExtendedCapabilities:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$19200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit13OfHtExtendedCapabilities:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$19300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit14OfHtExtendedCapabilities:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$19400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit15OfHtExtendedCapabilities:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$19500(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->implicitTxBeamformingReceivingSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$19600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxStaggeredSoundingSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$19700(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txStaggeredSoundingSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$19800(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxNdpSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$19900(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txNdpSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$20000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->implicitTxBeamformingSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$20100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->calibration:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$20200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiTxBeamformingSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$20300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitNoncompressedSteeringSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$20400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCompressedSteeringSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$20500(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitTxBeamformingCsiFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$20600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitNoncompressedBeamformingFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$20700(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCompressedBeamformingFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$20800(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->minGrouping:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$20900(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->csiNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$21000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->noncompressedSteeringNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$21100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->compressedSteeringNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$21200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->csiMaxNumRowsBeamformerSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$21300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->channelEstimationCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$21400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit29OfTransmitBeamformingCapabilities:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$21500(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit30OfTransmitBeamformingCapabilities:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$21600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit31OfTransmitBeamformingCapabilities:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$21700(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaSelectionSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$21800(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiFeedbackBasedTxAselSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$21900(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaIndicesFeedbackBasedTxAselSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$22000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiFeedbackSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$22100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaIndicesFeedbackSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$22200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxAselSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$22300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txSoundingPpdusSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$22400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfAselCapability:Z

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    const-class v1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    check-cast p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;

    .line 23
    .line 24
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaIndicesFeedbackBasedTxAselSupported:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaIndicesFeedbackBasedTxAselSupported:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaIndicesFeedbackSupported:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaIndicesFeedbackSupported:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaSelectionSupported:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaSelectionSupported:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit101OfSupportedMcsSet:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit101OfSupportedMcsSet:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit102OfSupportedMcsSet:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit102OfSupportedMcsSet:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit103OfSupportedMcsSet:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit103OfSupportedMcsSet:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit104OfSupportedMcsSet:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit104OfSupportedMcsSet:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit105OfSupportedMcsSet:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit105OfSupportedMcsSet:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit106OfSupportedMcsSet:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit106OfSupportedMcsSet:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit107OfSupportedMcsSet:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit107OfSupportedMcsSet:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit108OfSupportedMcsSet:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit108OfSupportedMcsSet:Z

    .line 97
    .line 98
    if-eq v1, v3, :cond_d

    .line 99
    .line 100
    return v2

    .line 101
    :cond_d
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit109OfSupportedMcsSet:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit109OfSupportedMcsSet:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_e

    .line 106
    .line 107
    return v2

    .line 108
    :cond_e
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit110OfSupportedMcsSet:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit110OfSupportedMcsSet:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_f

    .line 113
    .line 114
    return v2

    .line 115
    :cond_f
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit111OfSupportedMcsSet:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit111OfSupportedMcsSet:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_10

    .line 120
    .line 121
    return v2

    .line 122
    :cond_10
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit112OfSupportedMcsSet:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit112OfSupportedMcsSet:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_11

    .line 127
    .line 128
    return v2

    .line 129
    :cond_11
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit113OfSupportedMcsSet:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit113OfSupportedMcsSet:Z

    .line 132
    .line 133
    if-eq v1, v3, :cond_12

    .line 134
    .line 135
    return v2

    .line 136
    :cond_12
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit114OfSupportedMcsSet:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit114OfSupportedMcsSet:Z

    .line 139
    .line 140
    if-eq v1, v3, :cond_13

    .line 141
    .line 142
    return v2

    .line 143
    :cond_13
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit115OfSupportedMcsSet:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit115OfSupportedMcsSet:Z

    .line 146
    .line 147
    if-eq v1, v3, :cond_14

    .line 148
    .line 149
    return v2

    .line 150
    :cond_14
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit116OfSupportedMcsSet:Z

    .line 151
    .line 152
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit116OfSupportedMcsSet:Z

    .line 153
    .line 154
    if-eq v1, v3, :cond_15

    .line 155
    .line 156
    return v2

    .line 157
    :cond_15
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit117OfSupportedMcsSet:Z

    .line 158
    .line 159
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit117OfSupportedMcsSet:Z

    .line 160
    .line 161
    if-eq v1, v3, :cond_16

    .line 162
    .line 163
    return v2

    .line 164
    :cond_16
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit118OfSupportedMcsSet:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit118OfSupportedMcsSet:Z

    .line 167
    .line 168
    if-eq v1, v3, :cond_17

    .line 169
    .line 170
    return v2

    .line 171
    :cond_17
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit119OfSupportedMcsSet:Z

    .line 172
    .line 173
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit119OfSupportedMcsSet:Z

    .line 174
    .line 175
    if-eq v1, v3, :cond_18

    .line 176
    .line 177
    return v2

    .line 178
    :cond_18
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit120OfSupportedMcsSet:Z

    .line 179
    .line 180
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit120OfSupportedMcsSet:Z

    .line 181
    .line 182
    if-eq v1, v3, :cond_19

    .line 183
    .line 184
    return v2

    .line 185
    :cond_19
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit121OfSupportedMcsSet:Z

    .line 186
    .line 187
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit121OfSupportedMcsSet:Z

    .line 188
    .line 189
    if-eq v1, v3, :cond_1a

    .line 190
    .line 191
    return v2

    .line 192
    :cond_1a
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit122OfSupportedMcsSet:Z

    .line 193
    .line 194
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit122OfSupportedMcsSet:Z

    .line 195
    .line 196
    if-eq v1, v3, :cond_1b

    .line 197
    .line 198
    return v2

    .line 199
    :cond_1b
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit123OfSupportedMcsSet:Z

    .line 200
    .line 201
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit123OfSupportedMcsSet:Z

    .line 202
    .line 203
    if-eq v1, v3, :cond_1c

    .line 204
    .line 205
    return v2

    .line 206
    :cond_1c
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit124OfSupportedMcsSet:Z

    .line 207
    .line 208
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit124OfSupportedMcsSet:Z

    .line 209
    .line 210
    if-eq v1, v3, :cond_1d

    .line 211
    .line 212
    return v2

    .line 213
    :cond_1d
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit125OfSupportedMcsSet:Z

    .line 214
    .line 215
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit125OfSupportedMcsSet:Z

    .line 216
    .line 217
    if-eq v1, v3, :cond_1e

    .line 218
    .line 219
    return v2

    .line 220
    :cond_1e
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit126OfSupportedMcsSet:Z

    .line 221
    .line 222
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit126OfSupportedMcsSet:Z

    .line 223
    .line 224
    if-eq v1, v3, :cond_1f

    .line 225
    .line 226
    return v2

    .line 227
    :cond_1f
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit127OfSupportedMcsSet:Z

    .line 228
    .line 229
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit127OfSupportedMcsSet:Z

    .line 230
    .line 231
    if-eq v1, v3, :cond_20

    .line 232
    .line 233
    return v2

    .line 234
    :cond_20
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit12OfHtExtendedCapabilities:Z

    .line 235
    .line 236
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit12OfHtExtendedCapabilities:Z

    .line 237
    .line 238
    if-eq v1, v3, :cond_21

    .line 239
    .line 240
    return v2

    .line 241
    :cond_21
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit13OfHtCapabilitiesInfo:Z

    .line 242
    .line 243
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit13OfHtCapabilitiesInfo:Z

    .line 244
    .line 245
    if-eq v1, v3, :cond_22

    .line 246
    .line 247
    return v2

    .line 248
    :cond_22
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit13OfHtExtendedCapabilities:Z

    .line 249
    .line 250
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit13OfHtExtendedCapabilities:Z

    .line 251
    .line 252
    if-eq v1, v3, :cond_23

    .line 253
    .line 254
    return v2

    .line 255
    :cond_23
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit14OfHtExtendedCapabilities:Z

    .line 256
    .line 257
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit14OfHtExtendedCapabilities:Z

    .line 258
    .line 259
    if-eq v1, v3, :cond_24

    .line 260
    .line 261
    return v2

    .line 262
    :cond_24
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit15OfHtExtendedCapabilities:Z

    .line 263
    .line 264
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit15OfHtExtendedCapabilities:Z

    .line 265
    .line 266
    if-eq v1, v3, :cond_25

    .line 267
    .line 268
    return v2

    .line 269
    :cond_25
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit29OfTransmitBeamformingCapabilities:Z

    .line 270
    .line 271
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit29OfTransmitBeamformingCapabilities:Z

    .line 272
    .line 273
    if-eq v1, v3, :cond_26

    .line 274
    .line 275
    return v2

    .line 276
    :cond_26
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit30OfTransmitBeamformingCapabilities:Z

    .line 277
    .line 278
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit30OfTransmitBeamformingCapabilities:Z

    .line 279
    .line 280
    if-eq v1, v3, :cond_27

    .line 281
    .line 282
    return v2

    .line 283
    :cond_27
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit31OfTransmitBeamformingCapabilities:Z

    .line 284
    .line 285
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit31OfTransmitBeamformingCapabilities:Z

    .line 286
    .line 287
    if-eq v1, v3, :cond_28

    .line 288
    .line 289
    return v2

    .line 290
    :cond_28
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit3OfHtExtendedCapabilities:Z

    .line 291
    .line 292
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit3OfHtExtendedCapabilities:Z

    .line 293
    .line 294
    if-eq v1, v3, :cond_29

    .line 295
    .line 296
    return v2

    .line 297
    :cond_29
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit4OfHtExtendedCapabilities:Z

    .line 298
    .line 299
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit4OfHtExtendedCapabilities:Z

    .line 300
    .line 301
    if-eq v1, v3, :cond_2a

    .line 302
    .line 303
    return v2

    .line 304
    :cond_2a
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit5OfAMpduParameters:Z

    .line 305
    .line 306
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit5OfAMpduParameters:Z

    .line 307
    .line 308
    if-eq v1, v3, :cond_2b

    .line 309
    .line 310
    return v2

    .line 311
    :cond_2b
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit5OfHtExtendedCapabilities:Z

    .line 312
    .line 313
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit5OfHtExtendedCapabilities:Z

    .line 314
    .line 315
    if-eq v1, v3, :cond_2c

    .line 316
    .line 317
    return v2

    .line 318
    :cond_2c
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit6OfAMpduParameters:Z

    .line 319
    .line 320
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit6OfAMpduParameters:Z

    .line 321
    .line 322
    if-eq v1, v3, :cond_2d

    .line 323
    .line 324
    return v2

    .line 325
    :cond_2d
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit6OfHtExtendedCapabilities:Z

    .line 326
    .line 327
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit6OfHtExtendedCapabilities:Z

    .line 328
    .line 329
    if-eq v1, v3, :cond_2e

    .line 330
    .line 331
    return v2

    .line 332
    :cond_2e
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit77OfSupportedMcsSet:Z

    .line 333
    .line 334
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit77OfSupportedMcsSet:Z

    .line 335
    .line 336
    if-eq v1, v3, :cond_2f

    .line 337
    .line 338
    return v2

    .line 339
    :cond_2f
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit78OfSupportedMcsSet:Z

    .line 340
    .line 341
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit78OfSupportedMcsSet:Z

    .line 342
    .line 343
    if-eq v1, v3, :cond_30

    .line 344
    .line 345
    return v2

    .line 346
    :cond_30
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit79OfSupportedMcsSet:Z

    .line 347
    .line 348
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit79OfSupportedMcsSet:Z

    .line 349
    .line 350
    if-eq v1, v3, :cond_31

    .line 351
    .line 352
    return v2

    .line 353
    :cond_31
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfAMpduParameters:Z

    .line 354
    .line 355
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfAMpduParameters:Z

    .line 356
    .line 357
    if-eq v1, v3, :cond_32

    .line 358
    .line 359
    return v2

    .line 360
    :cond_32
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfAselCapability:Z

    .line 361
    .line 362
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfAselCapability:Z

    .line 363
    .line 364
    if-eq v1, v3, :cond_33

    .line 365
    .line 366
    return v2

    .line 367
    :cond_33
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfHtExtendedCapabilities:Z

    .line 368
    .line 369
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfHtExtendedCapabilities:Z

    .line 370
    .line 371
    if-eq v1, v3, :cond_34

    .line 372
    .line 373
    return v2

    .line 374
    :cond_34
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit90OfSupportedMcsSet:Z

    .line 375
    .line 376
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit90OfSupportedMcsSet:Z

    .line 377
    .line 378
    if-eq v1, v3, :cond_35

    .line 379
    .line 380
    return v2

    .line 381
    :cond_35
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit91OfSupportedMcsSet:Z

    .line 382
    .line 383
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit91OfSupportedMcsSet:Z

    .line 384
    .line 385
    if-eq v1, v3, :cond_36

    .line 386
    .line 387
    return v2

    .line 388
    :cond_36
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit92OfSupportedMcsSet:Z

    .line 389
    .line 390
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit92OfSupportedMcsSet:Z

    .line 391
    .line 392
    if-eq v1, v3, :cond_37

    .line 393
    .line 394
    return v2

    .line 395
    :cond_37
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit93OfSupportedMcsSet:Z

    .line 396
    .line 397
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit93OfSupportedMcsSet:Z

    .line 398
    .line 399
    if-eq v1, v3, :cond_38

    .line 400
    .line 401
    return v2

    .line 402
    :cond_38
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit94OfSupportedMcsSet:Z

    .line 403
    .line 404
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit94OfSupportedMcsSet:Z

    .line 405
    .line 406
    if-eq v1, v3, :cond_39

    .line 407
    .line 408
    return v2

    .line 409
    :cond_39
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit95OfSupportedMcsSet:Z

    .line 410
    .line 411
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit95OfSupportedMcsSet:Z

    .line 412
    .line 413
    if-eq v1, v3, :cond_3a

    .line 414
    .line 415
    return v2

    .line 416
    :cond_3a
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->both20and40MhzSupported:Z

    .line 417
    .line 418
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->both20and40MhzSupported:Z

    .line 419
    .line 420
    if-eq v1, v3, :cond_3b

    .line 421
    .line 422
    return v2

    .line 423
    :cond_3b
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->calibration:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;

    .line 424
    .line 425
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->calibration:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;

    .line 426
    .line 427
    if-eq v1, v3, :cond_3c

    .line 428
    .line 429
    return v2

    .line 430
    :cond_3c
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->channelEstimationCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;

    .line 431
    .line 432
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->channelEstimationCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;

    .line 433
    .line 434
    if-eq v1, v3, :cond_3d

    .line 435
    .line 436
    return v2

    .line 437
    :cond_3d
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->compressedSteeringNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 438
    .line 439
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->compressedSteeringNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 440
    .line 441
    if-eq v1, v3, :cond_3e

    .line 442
    .line 443
    return v2

    .line 444
    :cond_3e
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->csiMaxNumRowsBeamformerSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;

    .line 445
    .line 446
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->csiMaxNumRowsBeamformerSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;

    .line 447
    .line 448
    if-eq v1, v3, :cond_3f

    .line 449
    .line 450
    return v2

    .line 451
    :cond_3f
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->csiNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 452
    .line 453
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->csiNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 454
    .line 455
    if-eq v1, v3, :cond_40

    .line 456
    .line 457
    return v2

    .line 458
    :cond_40
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->dsssCckModeIn40MhzSupported:Z

    .line 459
    .line 460
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->dsssCckModeIn40MhzSupported:Z

    .line 461
    .line 462
    if-eq v1, v3, :cond_41

    .line 463
    .line 464
    return v2

    .line 465
    :cond_41
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCompressedBeamformingFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 466
    .line 467
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCompressedBeamformingFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 468
    .line 469
    if-eq v1, v3, :cond_42

    .line 470
    .line 471
    return v2

    .line 472
    :cond_42
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCompressedSteeringSupported:Z

    .line 473
    .line 474
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCompressedSteeringSupported:Z

    .line 475
    .line 476
    if-eq v1, v3, :cond_43

    .line 477
    .line 478
    return v2

    .line 479
    :cond_43
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiFeedbackBasedTxAselSupported:Z

    .line 480
    .line 481
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiFeedbackBasedTxAselSupported:Z

    .line 482
    .line 483
    if-eq v1, v3, :cond_44

    .line 484
    .line 485
    return v2

    .line 486
    :cond_44
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiFeedbackSupported:Z

    .line 487
    .line 488
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiFeedbackSupported:Z

    .line 489
    .line 490
    if-eq v1, v3, :cond_45

    .line 491
    .line 492
    return v2

    .line 493
    :cond_45
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiTxBeamformingSupported:Z

    .line 494
    .line 495
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiTxBeamformingSupported:Z

    .line 496
    .line 497
    if-eq v1, v3, :cond_46

    .line 498
    .line 499
    return v2

    .line 500
    :cond_46
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitNoncompressedBeamformingFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 501
    .line 502
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitNoncompressedBeamformingFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 503
    .line 504
    if-eq v1, v3, :cond_47

    .line 505
    .line 506
    return v2

    .line 507
    :cond_47
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitNoncompressedSteeringSupported:Z

    .line 508
    .line 509
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitNoncompressedSteeringSupported:Z

    .line 510
    .line 511
    if-eq v1, v3, :cond_48

    .line 512
    .line 513
    return v2

    .line 514
    :cond_48
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitTxBeamformingCsiFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 515
    .line 516
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitTxBeamformingCsiFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 517
    .line 518
    if-eq v1, v3, :cond_49

    .line 519
    .line 520
    return v2

    .line 521
    :cond_49
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->fortyMhzIntolerant:Z

    .line 522
    .line 523
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->fortyMhzIntolerant:Z

    .line 524
    .line 525
    if-eq v1, v3, :cond_4a

    .line 526
    .line 527
    return v2

    .line 528
    :cond_4a
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htControlFieldSupported:Z

    .line 529
    .line 530
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htControlFieldSupported:Z

    .line 531
    .line 532
    if-eq v1, v3, :cond_4b

    .line 533
    .line 534
    return v2

    .line 535
    :cond_4b
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htDelayedBlockAckSupported:Z

    .line 536
    .line 537
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htDelayedBlockAckSupported:Z

    .line 538
    .line 539
    if-eq v1, v3, :cond_4c

    .line 540
    .line 541
    return v2

    .line 542
    :cond_4c
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htGreenfieldSupported:Z

    .line 543
    .line 544
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htGreenfieldSupported:Z

    .line 545
    .line 546
    if-eq v1, v3, :cond_4d

    .line 547
    .line 548
    return v2

    .line 549
    :cond_4d
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->implicitTxBeamformingReceivingSupported:Z

    .line 550
    .line 551
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->implicitTxBeamformingReceivingSupported:Z

    .line 552
    .line 553
    if-eq v1, v3, :cond_4e

    .line 554
    .line 555
    return v2

    .line 556
    :cond_4e
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->implicitTxBeamformingSupported:Z

    .line 557
    .line 558
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->implicitTxBeamformingSupported:Z

    .line 559
    .line 560
    if-eq v1, v3, :cond_4f

    .line 561
    .line 562
    return v2

    .line 563
    :cond_4f
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->lSigTxopProtectionSupported:Z

    .line 564
    .line 565
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->lSigTxopProtectionSupported:Z

    .line 566
    .line 567
    if-eq v1, v3, :cond_50

    .line 568
    .line 569
    return v2

    .line 570
    :cond_50
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->ldpcCodingSupported:Z

    .line 571
    .line 572
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->ldpcCodingSupported:Z

    .line 573
    .line 574
    if-eq v1, v3, :cond_51

    .line 575
    .line 576
    return v2

    .line 577
    :cond_51
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->maxAMpduLength:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;

    .line 578
    .line 579
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->maxAMpduLength:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;

    .line 580
    .line 581
    if-eq v1, v3, :cond_52

    .line 582
    .line 583
    return v2

    .line 584
    :cond_52
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->maxAMsduLength:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;

    .line 585
    .line 586
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->maxAMsduLength:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;

    .line 587
    .line 588
    if-eq v1, v3, :cond_53

    .line 589
    .line 590
    return v2

    .line 591
    :cond_53
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->mcsFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;

    .line 592
    .line 593
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->mcsFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;

    .line 594
    .line 595
    if-eq v1, v3, :cond_54

    .line 596
    .line 597
    return v2

    .line 598
    :cond_54
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->minGrouping:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;

    .line 599
    .line 600
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->minGrouping:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;

    .line 601
    .line 602
    if-eq v1, v3, :cond_55

    .line 603
    .line 604
    return v2

    .line 605
    :cond_55
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->minMpduStartSpacing:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 606
    .line 607
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->minMpduStartSpacing:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 608
    .line 609
    if-eq v1, v3, :cond_56

    .line 610
    .line 611
    return v2

    .line 612
    :cond_56
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->noncompressedSteeringNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 613
    .line 614
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->noncompressedSteeringNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 615
    .line 616
    if-eq v1, v3, :cond_57

    .line 617
    .line 618
    return v2

    .line 619
    :cond_57
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->pcoSupported:Z

    .line 620
    .line 621
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->pcoSupported:Z

    .line 622
    .line 623
    if-eq v1, v3, :cond_58

    .line 624
    .line 625
    return v2

    .line 626
    :cond_58
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->pcoTransitionTime:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;

    .line 627
    .line 628
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->pcoTransitionTime:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;

    .line 629
    .line 630
    if-eq v1, v3, :cond_59

    .line 631
    .line 632
    return v2

    .line 633
    :cond_59
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rdResponderSupported:Z

    .line 634
    .line 635
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rdResponderSupported:Z

    .line 636
    .line 637
    if-eq v1, v3, :cond_5a

    .line 638
    .line 639
    return v2

    .line 640
    :cond_5a
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxAselSupported:Z

    .line 641
    .line 642
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxAselSupported:Z

    .line 643
    .line 644
    if-eq v1, v3, :cond_5b

    .line 645
    .line 646
    return v2

    .line 647
    :cond_5b
    iget-short v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxHighestSupportedDataRate:S

    .line 648
    .line 649
    iget-short v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxHighestSupportedDataRate:S

    .line 650
    .line 651
    if-eq v1, v3, :cond_5c

    .line 652
    .line 653
    return v2

    .line 654
    :cond_5c
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxNdpSupported:Z

    .line 655
    .line 656
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxNdpSupported:Z

    .line 657
    .line 658
    if-eq v1, v3, :cond_5d

    .line 659
    .line 660
    return v2

    .line 661
    :cond_5d
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxStaggeredSoundingSupported:Z

    .line 662
    .line 663
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxStaggeredSoundingSupported:Z

    .line 664
    .line 665
    if-eq v1, v3, :cond_5e

    .line 666
    .line 667
    return v2

    .line 668
    :cond_5e
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxStbcSupport:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 669
    .line 670
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxStbcSupport:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 671
    .line 672
    if-eq v1, v3, :cond_5f

    .line 673
    .line 674
    return v2

    .line 675
    :cond_5f
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->shortGiFor20MhzSupported:Z

    .line 676
    .line 677
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->shortGiFor20MhzSupported:Z

    .line 678
    .line 679
    if-eq v1, v3, :cond_60

    .line 680
    .line 681
    return v2

    .line 682
    :cond_60
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->shortGiFor40MhzSupported:Z

    .line 683
    .line 684
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->shortGiFor40MhzSupported:Z

    .line 685
    .line 686
    if-eq v1, v3, :cond_61

    .line 687
    .line 688
    return v2

    .line 689
    :cond_61
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->smPowerSaveMode:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;

    .line 690
    .line 691
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->smPowerSaveMode:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;

    .line 692
    .line 693
    if-eq v1, v3, :cond_62

    .line 694
    .line 695
    return v2

    .line 696
    :cond_62
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->supportedRxMcsIndexes:[Z

    .line 697
    .line 698
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->supportedRxMcsIndexes:[Z

    .line 699
    .line 700
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_63

    .line 705
    .line 706
    return v2

    .line 707
    :cond_63
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txMaxNumSpatialStreamsSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;

    .line 708
    .line 709
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txMaxNumSpatialStreamsSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;

    .line 710
    .line 711
    if-eq v1, v3, :cond_64

    .line 712
    .line 713
    return v2

    .line 714
    :cond_64
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txMcsSetDefined:Z

    .line 715
    .line 716
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txMcsSetDefined:Z

    .line 717
    .line 718
    if-eq v1, v3, :cond_65

    .line 719
    .line 720
    return v2

    .line 721
    :cond_65
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txNdpSupported:Z

    .line 722
    .line 723
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txNdpSupported:Z

    .line 724
    .line 725
    if-eq v1, v3, :cond_66

    .line 726
    .line 727
    return v2

    .line 728
    :cond_66
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txRxMcsSetNotEqual:Z

    .line 729
    .line 730
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txRxMcsSetNotEqual:Z

    .line 731
    .line 732
    if-eq v1, v3, :cond_67

    .line 733
    .line 734
    return v2

    .line 735
    :cond_67
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txSoundingPpdusSupported:Z

    .line 736
    .line 737
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txSoundingPpdusSupported:Z

    .line 738
    .line 739
    if-eq v1, v3, :cond_68

    .line 740
    .line 741
    return v2

    .line 742
    :cond_68
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txStaggeredSoundingSupported:Z

    .line 743
    .line 744
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txStaggeredSoundingSupported:Z

    .line 745
    .line 746
    if-eq v1, v3, :cond_69

    .line 747
    .line 748
    return v2

    .line 749
    :cond_69
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txStbcSupported:Z

    .line 750
    .line 751
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txStbcSupported:Z

    .line 752
    .line 753
    if-eq v1, v3, :cond_6a

    .line 754
    .line 755
    return v2

    .line 756
    :cond_6a
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txUnequalModulationSupported:Z

    .line 757
    .line 758
    iget-boolean p1, p1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txUnequalModulationSupported:Z

    .line 759
    .line 760
    if-eq v1, p1, :cond_6b

    .line 761
    .line 762
    return v2

    .line 763
    :cond_6b
    return v0
.end method

.method public getBit101OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit101OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit102OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit102OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit103OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit103OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit104OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit104OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit105OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit105OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit106OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit106OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit107OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit107OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit108OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit108OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit109OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit109OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit110OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit110OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit111OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit111OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit112OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit112OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit113OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit113OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit114OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit114OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit115OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit115OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit116OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit116OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit117OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit117OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit118OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit118OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit119OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit119OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit120OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit120OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit121OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit121OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit122OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit122OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit123OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit123OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit124OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit124OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit125OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit125OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit126OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit126OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit127OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit127OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit12OfHtExtendedCapabilities()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit12OfHtExtendedCapabilities:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit13OfHtCapabilitiesInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit13OfHtCapabilitiesInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit13OfHtExtendedCapabilities()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit13OfHtExtendedCapabilities:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit14OfHtExtendedCapabilities()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit14OfHtExtendedCapabilities:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit15OfHtExtendedCapabilities()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit15OfHtExtendedCapabilities:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit29OfTransmitBeamformingCapabilities()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit29OfTransmitBeamformingCapabilities:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit30OfTransmitBeamformingCapabilities()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit30OfTransmitBeamformingCapabilities:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit31OfTransmitBeamformingCapabilities()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit31OfTransmitBeamformingCapabilities:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit3OfHtExtendedCapabilities()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit3OfHtExtendedCapabilities:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit4OfHtExtendedCapabilities()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit4OfHtExtendedCapabilities:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit5OfAMpduParameters()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit5OfAMpduParameters:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit5OfHtExtendedCapabilities()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit5OfHtExtendedCapabilities:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit6OfAMpduParameters()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit6OfAMpduParameters:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit6OfHtExtendedCapabilities()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit6OfHtExtendedCapabilities:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit77OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit77OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit78OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit78OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit79OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit79OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit7OfAMpduParameters()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfAMpduParameters:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit7OfAselCapability()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfAselCapability:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit7OfHtExtendedCapabilities()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfHtExtendedCapabilities:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit90OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit90OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit91OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit91OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit92OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit92OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit93OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit93OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit94OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit94OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit95OfSupportedMcsSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit95OfSupportedMcsSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;-><init>(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getCalibration()Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->calibration:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelEstimationCapability()Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->channelEstimationCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompressedSteeringNumBeamformerAntennasSupported()Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->compressedSteeringNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCsiMaxNumRowsBeamformerSupported()Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->csiMaxNumRowsBeamformerSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCsiNumBeamformerAntennasSupported()Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->csiNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExplicitCompressedBeamformingFeedbackCapability()Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCompressedBeamformingFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExplicitNoncompressedBeamformingFeedbackCapability()Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitNoncompressedBeamformingFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExplicitTxBeamformingCsiFeedbackCapability()Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitTxBeamformingCsiFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxAMpduLength()Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->maxAMpduLength:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxAMsduLength()Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->maxAMsduLength:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMcsFeedbackCapability()Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->mcsFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinGrouping()Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->minGrouping:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinMpduStartSpacing()Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->minMpduStartSpacing:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoncompressedSteeringNumBeamformerAntennasSupported()Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->noncompressedSteeringNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPcoTransitionTime()Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->pcoTransitionTime:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawData()[B
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getElementId()Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Byte;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-byte v1, v0, v2

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLength()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-byte v1, v0, v3

    .line 30
    .line 31
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->smPowerSaveMode:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;->access$10500(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x2

    .line 38
    shl-int/2addr v1, v4

    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, v0, v4

    .line 41
    .line 42
    iget-boolean v5, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->ldpcCodingSupported:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    or-int/2addr v1, v3

    .line 47
    int-to-byte v1, v1

    .line 48
    aput-byte v1, v0, v4

    .line 49
    .line 50
    :cond_0
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->both20and40MhzSupported:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    aget-byte v1, v0, v4

    .line 55
    .line 56
    or-int/2addr v1, v4

    .line 57
    int-to-byte v1, v1

    .line 58
    aput-byte v1, v0, v4

    .line 59
    .line 60
    :cond_1
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htGreenfieldSupported:Z

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    aget-byte v1, v0, v4

    .line 67
    .line 68
    or-int/2addr v1, v5

    .line 69
    int-to-byte v1, v1

    .line 70
    aput-byte v1, v0, v4

    .line 71
    .line 72
    :cond_2
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->shortGiFor20MhzSupported:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    aget-byte v1, v0, v4

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x20

    .line 79
    .line 80
    int-to-byte v1, v1

    .line 81
    aput-byte v1, v0, v4

    .line 82
    .line 83
    :cond_3
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->shortGiFor40MhzSupported:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    aget-byte v1, v0, v4

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x40

    .line 90
    .line 91
    int-to-byte v1, v1

    .line 92
    aput-byte v1, v0, v4

    .line 93
    .line 94
    :cond_4
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txStbcSupported:Z

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    aget-byte v1, v0, v4

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0x80

    .line 101
    .line 102
    int-to-byte v1, v1

    .line 103
    aput-byte v1, v0, v4

    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxStbcSupport:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;->access$10600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->maxAMsduLength:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;

    .line 112
    .line 113
    invoke-static {v6}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;->access$10700(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x3

    .line 118
    shl-int/2addr v6, v7

    .line 119
    or-int/2addr v1, v6

    .line 120
    int-to-byte v1, v1

    .line 121
    aput-byte v1, v0, v7

    .line 122
    .line 123
    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htDelayedBlockAckSupported:Z

    .line 124
    .line 125
    const/4 v8, 0x4

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    or-int/2addr v1, v8

    .line 129
    int-to-byte v1, v1

    .line 130
    aput-byte v1, v0, v7

    .line 131
    .line 132
    :cond_6
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->dsssCckModeIn40MhzSupported:Z

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    aget-byte v1, v0, v7

    .line 137
    .line 138
    or-int/2addr v1, v5

    .line 139
    int-to-byte v1, v1

    .line 140
    aput-byte v1, v0, v7

    .line 141
    .line 142
    :cond_7
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit13OfHtCapabilitiesInfo:Z

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    aget-byte v1, v0, v7

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x20

    .line 149
    .line 150
    int-to-byte v1, v1

    .line 151
    aput-byte v1, v0, v7

    .line 152
    .line 153
    :cond_8
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->fortyMhzIntolerant:Z

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    aget-byte v1, v0, v7

    .line 158
    .line 159
    or-int/lit8 v1, v1, 0x40

    .line 160
    .line 161
    int-to-byte v1, v1

    .line 162
    aput-byte v1, v0, v7

    .line 163
    .line 164
    :cond_9
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->lSigTxopProtectionSupported:Z

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    aget-byte v1, v0, v7

    .line 169
    .line 170
    or-int/lit16 v1, v1, 0x80

    .line 171
    .line 172
    int-to-byte v1, v1

    .line 173
    aput-byte v1, v0, v7

    .line 174
    .line 175
    :cond_a
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->maxAMpduLength:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;

    .line 176
    .line 177
    invoke-static {v1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;->access$10800(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->minMpduStartSpacing:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 182
    .line 183
    invoke-static {v6}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;->access$10900(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    shl-int/2addr v6, v4

    .line 188
    or-int/2addr v1, v6

    .line 189
    int-to-byte v1, v1

    .line 190
    aput-byte v1, v0, v8

    .line 191
    .line 192
    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit5OfAMpduParameters:Z

    .line 193
    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    or-int/lit8 v1, v1, 0x20

    .line 197
    .line 198
    int-to-byte v1, v1

    .line 199
    aput-byte v1, v0, v8

    .line 200
    .line 201
    :cond_b
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit6OfAMpduParameters:Z

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    aget-byte v1, v0, v8

    .line 206
    .line 207
    or-int/lit8 v1, v1, 0x40

    .line 208
    .line 209
    int-to-byte v1, v1

    .line 210
    aput-byte v1, v0, v8

    .line 211
    .line 212
    :cond_c
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfAMpduParameters:Z

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    aget-byte v1, v0, v8

    .line 217
    .line 218
    or-int/lit16 v1, v1, 0x80

    .line 219
    .line 220
    int-to-byte v1, v1

    .line 221
    aput-byte v1, v0, v8

    .line 222
    .line 223
    :cond_d
    const/4 v1, 0x0

    .line 224
    :goto_0
    iget-object v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->supportedRxMcsIndexes:[Z

    .line 225
    .line 226
    array-length v9, v6

    .line 227
    if-ge v1, v9, :cond_f

    .line 228
    .line 229
    aget-boolean v6, v6, v1

    .line 230
    .line 231
    if-eqz v6, :cond_e

    .line 232
    .line 233
    div-int/lit8 v6, v1, 0x8

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x5

    .line 236
    .line 237
    rem-int/lit8 v9, v1, 0x8

    .line 238
    .line 239
    packed-switch v9, :pswitch_data_0

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_0
    aget-byte v9, v0, v6

    .line 244
    .line 245
    or-int/lit16 v9, v9, 0x80

    .line 246
    .line 247
    int-to-byte v9, v9

    .line 248
    aput-byte v9, v0, v6

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_1
    aget-byte v9, v0, v6

    .line 252
    .line 253
    or-int/lit8 v9, v9, 0x40

    .line 254
    .line 255
    int-to-byte v9, v9

    .line 256
    aput-byte v9, v0, v6

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_2
    aget-byte v9, v0, v6

    .line 260
    .line 261
    or-int/lit8 v9, v9, 0x20

    .line 262
    .line 263
    int-to-byte v9, v9

    .line 264
    aput-byte v9, v0, v6

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_3
    aget-byte v9, v0, v6

    .line 268
    .line 269
    or-int/2addr v9, v5

    .line 270
    int-to-byte v9, v9

    .line 271
    aput-byte v9, v0, v6

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_4
    aget-byte v9, v0, v6

    .line 275
    .line 276
    or-int/lit8 v9, v9, 0x8

    .line 277
    .line 278
    int-to-byte v9, v9

    .line 279
    aput-byte v9, v0, v6

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_5
    aget-byte v9, v0, v6

    .line 283
    .line 284
    or-int/2addr v9, v8

    .line 285
    int-to-byte v9, v9

    .line 286
    aput-byte v9, v0, v6

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_6
    aget-byte v9, v0, v6

    .line 290
    .line 291
    or-int/2addr v9, v4

    .line 292
    int-to-byte v9, v9

    .line 293
    aput-byte v9, v0, v6

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_7
    aget-byte v9, v0, v6

    .line 297
    .line 298
    or-int/2addr v9, v3

    .line 299
    int-to-byte v9, v9

    .line 300
    aput-byte v9, v0, v6

    .line 301
    .line 302
    :cond_e
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_f
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit77OfSupportedMcsSet:Z

    .line 306
    .line 307
    const/16 v6, 0xe

    .line 308
    .line 309
    if-eqz v1, :cond_10

    .line 310
    .line 311
    aget-byte v1, v0, v6

    .line 312
    .line 313
    or-int/lit8 v1, v1, 0x20

    .line 314
    .line 315
    int-to-byte v1, v1

    .line 316
    aput-byte v1, v0, v6

    .line 317
    .line 318
    :cond_10
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit78OfSupportedMcsSet:Z

    .line 319
    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    aget-byte v1, v0, v6

    .line 323
    .line 324
    or-int/lit8 v1, v1, 0x40

    .line 325
    .line 326
    int-to-byte v1, v1

    .line 327
    aput-byte v1, v0, v6

    .line 328
    .line 329
    :cond_11
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit79OfSupportedMcsSet:Z

    .line 330
    .line 331
    if-eqz v1, :cond_12

    .line 332
    .line 333
    aget-byte v1, v0, v6

    .line 334
    .line 335
    or-int/lit16 v1, v1, 0x80

    .line 336
    .line 337
    int-to-byte v1, v1

    .line 338
    aput-byte v1, v0, v6

    .line 339
    .line 340
    :cond_12
    iget-short v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxHighestSupportedDataRate:S

    .line 341
    .line 342
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 343
    .line 344
    invoke-static {v1, v6}, Lorg/pcap4j/util/a;->I(SLjava/nio/ByteOrder;)[B

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v9, 0xf

    .line 349
    .line 350
    invoke-static {v1, v2, v0, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    .line 352
    .line 353
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit90OfSupportedMcsSet:Z

    .line 354
    .line 355
    if-eqz v1, :cond_13

    .line 356
    .line 357
    aget-byte v1, v0, v5

    .line 358
    .line 359
    or-int/2addr v1, v8

    .line 360
    int-to-byte v1, v1

    .line 361
    aput-byte v1, v0, v5

    .line 362
    .line 363
    :cond_13
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit91OfSupportedMcsSet:Z

    .line 364
    .line 365
    if-eqz v1, :cond_14

    .line 366
    .line 367
    aget-byte v1, v0, v5

    .line 368
    .line 369
    or-int/lit8 v1, v1, 0x8

    .line 370
    .line 371
    int-to-byte v1, v1

    .line 372
    aput-byte v1, v0, v5

    .line 373
    .line 374
    :cond_14
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit92OfSupportedMcsSet:Z

    .line 375
    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    aget-byte v1, v0, v5

    .line 379
    .line 380
    or-int/2addr v1, v5

    .line 381
    int-to-byte v1, v1

    .line 382
    aput-byte v1, v0, v5

    .line 383
    .line 384
    :cond_15
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit93OfSupportedMcsSet:Z

    .line 385
    .line 386
    if-eqz v1, :cond_16

    .line 387
    .line 388
    aget-byte v1, v0, v5

    .line 389
    .line 390
    or-int/lit8 v1, v1, 0x20

    .line 391
    .line 392
    int-to-byte v1, v1

    .line 393
    aput-byte v1, v0, v5

    .line 394
    .line 395
    :cond_16
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit94OfSupportedMcsSet:Z

    .line 396
    .line 397
    if-eqz v1, :cond_17

    .line 398
    .line 399
    aget-byte v1, v0, v5

    .line 400
    .line 401
    or-int/lit8 v1, v1, 0x40

    .line 402
    .line 403
    int-to-byte v1, v1

    .line 404
    aput-byte v1, v0, v5

    .line 405
    .line 406
    :cond_17
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit95OfSupportedMcsSet:Z

    .line 407
    .line 408
    if-eqz v1, :cond_18

    .line 409
    .line 410
    aget-byte v1, v0, v5

    .line 411
    .line 412
    or-int/lit16 v1, v1, 0x80

    .line 413
    .line 414
    int-to-byte v1, v1

    .line 415
    aput-byte v1, v0, v5

    .line 416
    .line 417
    :cond_18
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txMaxNumSpatialStreamsSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;

    .line 418
    .line 419
    invoke-static {v1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;->access$11000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    shl-int/2addr v1, v4

    .line 424
    int-to-byte v1, v1

    .line 425
    const/16 v10, 0x11

    .line 426
    .line 427
    aput-byte v1, v0, v10

    .line 428
    .line 429
    iget-boolean v11, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txMcsSetDefined:Z

    .line 430
    .line 431
    if-eqz v11, :cond_19

    .line 432
    .line 433
    or-int/2addr v1, v3

    .line 434
    int-to-byte v1, v1

    .line 435
    aput-byte v1, v0, v10

    .line 436
    .line 437
    :cond_19
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txRxMcsSetNotEqual:Z

    .line 438
    .line 439
    if-eqz v1, :cond_1a

    .line 440
    .line 441
    aget-byte v1, v0, v10

    .line 442
    .line 443
    or-int/2addr v1, v4

    .line 444
    int-to-byte v1, v1

    .line 445
    aput-byte v1, v0, v10

    .line 446
    .line 447
    :cond_1a
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txUnequalModulationSupported:Z

    .line 448
    .line 449
    if-eqz v1, :cond_1b

    .line 450
    .line 451
    aget-byte v1, v0, v10

    .line 452
    .line 453
    or-int/2addr v1, v5

    .line 454
    int-to-byte v1, v1

    .line 455
    aput-byte v1, v0, v10

    .line 456
    .line 457
    :cond_1b
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit101OfSupportedMcsSet:Z

    .line 458
    .line 459
    if-eqz v1, :cond_1c

    .line 460
    .line 461
    aget-byte v1, v0, v10

    .line 462
    .line 463
    or-int/lit8 v1, v1, 0x20

    .line 464
    .line 465
    int-to-byte v1, v1

    .line 466
    aput-byte v1, v0, v10

    .line 467
    .line 468
    :cond_1c
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit102OfSupportedMcsSet:Z

    .line 469
    .line 470
    if-eqz v1, :cond_1d

    .line 471
    .line 472
    aget-byte v1, v0, v10

    .line 473
    .line 474
    or-int/lit8 v1, v1, 0x40

    .line 475
    .line 476
    int-to-byte v1, v1

    .line 477
    aput-byte v1, v0, v10

    .line 478
    .line 479
    :cond_1d
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit103OfSupportedMcsSet:Z

    .line 480
    .line 481
    if-eqz v1, :cond_1e

    .line 482
    .line 483
    aget-byte v1, v0, v10

    .line 484
    .line 485
    or-int/lit16 v1, v1, 0x80

    .line 486
    .line 487
    int-to-byte v1, v1

    .line 488
    aput-byte v1, v0, v10

    .line 489
    .line 490
    :cond_1e
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit104OfSupportedMcsSet:Z

    .line 491
    .line 492
    const/16 v11, 0x12

    .line 493
    .line 494
    if-eqz v1, :cond_1f

    .line 495
    .line 496
    aget-byte v1, v0, v11

    .line 497
    .line 498
    or-int/2addr v1, v3

    .line 499
    int-to-byte v1, v1

    .line 500
    aput-byte v1, v0, v11

    .line 501
    .line 502
    :cond_1f
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit105OfSupportedMcsSet:Z

    .line 503
    .line 504
    if-eqz v1, :cond_20

    .line 505
    .line 506
    aget-byte v1, v0, v11

    .line 507
    .line 508
    or-int/2addr v1, v4

    .line 509
    int-to-byte v1, v1

    .line 510
    aput-byte v1, v0, v11

    .line 511
    .line 512
    :cond_20
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit106OfSupportedMcsSet:Z

    .line 513
    .line 514
    if-eqz v1, :cond_21

    .line 515
    .line 516
    aget-byte v1, v0, v11

    .line 517
    .line 518
    or-int/2addr v1, v8

    .line 519
    int-to-byte v1, v1

    .line 520
    aput-byte v1, v0, v11

    .line 521
    .line 522
    :cond_21
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit107OfSupportedMcsSet:Z

    .line 523
    .line 524
    if-eqz v1, :cond_22

    .line 525
    .line 526
    aget-byte v1, v0, v11

    .line 527
    .line 528
    or-int/lit8 v1, v1, 0x8

    .line 529
    .line 530
    int-to-byte v1, v1

    .line 531
    aput-byte v1, v0, v11

    .line 532
    .line 533
    :cond_22
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit108OfSupportedMcsSet:Z

    .line 534
    .line 535
    if-eqz v1, :cond_23

    .line 536
    .line 537
    aget-byte v1, v0, v11

    .line 538
    .line 539
    or-int/2addr v1, v5

    .line 540
    int-to-byte v1, v1

    .line 541
    aput-byte v1, v0, v11

    .line 542
    .line 543
    :cond_23
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit109OfSupportedMcsSet:Z

    .line 544
    .line 545
    if-eqz v1, :cond_24

    .line 546
    .line 547
    aget-byte v1, v0, v11

    .line 548
    .line 549
    or-int/lit8 v1, v1, 0x20

    .line 550
    .line 551
    int-to-byte v1, v1

    .line 552
    aput-byte v1, v0, v11

    .line 553
    .line 554
    :cond_24
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit110OfSupportedMcsSet:Z

    .line 555
    .line 556
    if-eqz v1, :cond_25

    .line 557
    .line 558
    aget-byte v1, v0, v11

    .line 559
    .line 560
    or-int/lit8 v1, v1, 0x40

    .line 561
    .line 562
    int-to-byte v1, v1

    .line 563
    aput-byte v1, v0, v11

    .line 564
    .line 565
    :cond_25
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit111OfSupportedMcsSet:Z

    .line 566
    .line 567
    if-eqz v1, :cond_26

    .line 568
    .line 569
    aget-byte v1, v0, v11

    .line 570
    .line 571
    or-int/lit16 v1, v1, 0x80

    .line 572
    .line 573
    int-to-byte v1, v1

    .line 574
    aput-byte v1, v0, v11

    .line 575
    .line 576
    :cond_26
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit112OfSupportedMcsSet:Z

    .line 577
    .line 578
    const/16 v11, 0x13

    .line 579
    .line 580
    if-eqz v1, :cond_27

    .line 581
    .line 582
    aget-byte v1, v0, v11

    .line 583
    .line 584
    or-int/2addr v1, v3

    .line 585
    int-to-byte v1, v1

    .line 586
    aput-byte v1, v0, v11

    .line 587
    .line 588
    :cond_27
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit113OfSupportedMcsSet:Z

    .line 589
    .line 590
    if-eqz v1, :cond_28

    .line 591
    .line 592
    aget-byte v1, v0, v11

    .line 593
    .line 594
    or-int/2addr v1, v4

    .line 595
    int-to-byte v1, v1

    .line 596
    aput-byte v1, v0, v11

    .line 597
    .line 598
    :cond_28
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit114OfSupportedMcsSet:Z

    .line 599
    .line 600
    if-eqz v1, :cond_29

    .line 601
    .line 602
    aget-byte v1, v0, v11

    .line 603
    .line 604
    or-int/2addr v1, v8

    .line 605
    int-to-byte v1, v1

    .line 606
    aput-byte v1, v0, v11

    .line 607
    .line 608
    :cond_29
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit115OfSupportedMcsSet:Z

    .line 609
    .line 610
    if-eqz v1, :cond_2a

    .line 611
    .line 612
    aget-byte v1, v0, v11

    .line 613
    .line 614
    or-int/lit8 v1, v1, 0x8

    .line 615
    .line 616
    int-to-byte v1, v1

    .line 617
    aput-byte v1, v0, v11

    .line 618
    .line 619
    :cond_2a
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit116OfSupportedMcsSet:Z

    .line 620
    .line 621
    if-eqz v1, :cond_2b

    .line 622
    .line 623
    aget-byte v1, v0, v11

    .line 624
    .line 625
    or-int/2addr v1, v5

    .line 626
    int-to-byte v1, v1

    .line 627
    aput-byte v1, v0, v11

    .line 628
    .line 629
    :cond_2b
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit117OfSupportedMcsSet:Z

    .line 630
    .line 631
    if-eqz v1, :cond_2c

    .line 632
    .line 633
    aget-byte v1, v0, v11

    .line 634
    .line 635
    or-int/lit8 v1, v1, 0x20

    .line 636
    .line 637
    int-to-byte v1, v1

    .line 638
    aput-byte v1, v0, v11

    .line 639
    .line 640
    :cond_2c
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit118OfSupportedMcsSet:Z

    .line 641
    .line 642
    if-eqz v1, :cond_2d

    .line 643
    .line 644
    aget-byte v1, v0, v11

    .line 645
    .line 646
    or-int/lit8 v1, v1, 0x40

    .line 647
    .line 648
    int-to-byte v1, v1

    .line 649
    aput-byte v1, v0, v11

    .line 650
    .line 651
    :cond_2d
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit119OfSupportedMcsSet:Z

    .line 652
    .line 653
    if-eqz v1, :cond_2e

    .line 654
    .line 655
    aget-byte v1, v0, v11

    .line 656
    .line 657
    or-int/lit16 v1, v1, 0x80

    .line 658
    .line 659
    int-to-byte v1, v1

    .line 660
    aput-byte v1, v0, v11

    .line 661
    .line 662
    :cond_2e
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit120OfSupportedMcsSet:Z

    .line 663
    .line 664
    const/16 v12, 0x14

    .line 665
    .line 666
    if-eqz v1, :cond_2f

    .line 667
    .line 668
    aget-byte v1, v0, v12

    .line 669
    .line 670
    or-int/2addr v1, v3

    .line 671
    int-to-byte v1, v1

    .line 672
    aput-byte v1, v0, v12

    .line 673
    .line 674
    :cond_2f
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit121OfSupportedMcsSet:Z

    .line 675
    .line 676
    if-eqz v1, :cond_30

    .line 677
    .line 678
    aget-byte v1, v0, v12

    .line 679
    .line 680
    or-int/2addr v1, v4

    .line 681
    int-to-byte v1, v1

    .line 682
    aput-byte v1, v0, v12

    .line 683
    .line 684
    :cond_30
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit122OfSupportedMcsSet:Z

    .line 685
    .line 686
    if-eqz v1, :cond_31

    .line 687
    .line 688
    aget-byte v1, v0, v12

    .line 689
    .line 690
    or-int/2addr v1, v8

    .line 691
    int-to-byte v1, v1

    .line 692
    aput-byte v1, v0, v12

    .line 693
    .line 694
    :cond_31
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit123OfSupportedMcsSet:Z

    .line 695
    .line 696
    if-eqz v1, :cond_32

    .line 697
    .line 698
    aget-byte v1, v0, v12

    .line 699
    .line 700
    or-int/lit8 v1, v1, 0x8

    .line 701
    .line 702
    int-to-byte v1, v1

    .line 703
    aput-byte v1, v0, v12

    .line 704
    .line 705
    :cond_32
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit124OfSupportedMcsSet:Z

    .line 706
    .line 707
    if-eqz v1, :cond_33

    .line 708
    .line 709
    aget-byte v1, v0, v12

    .line 710
    .line 711
    or-int/2addr v1, v5

    .line 712
    int-to-byte v1, v1

    .line 713
    aput-byte v1, v0, v12

    .line 714
    .line 715
    :cond_33
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit125OfSupportedMcsSet:Z

    .line 716
    .line 717
    if-eqz v1, :cond_34

    .line 718
    .line 719
    aget-byte v1, v0, v12

    .line 720
    .line 721
    or-int/lit8 v1, v1, 0x20

    .line 722
    .line 723
    int-to-byte v1, v1

    .line 724
    aput-byte v1, v0, v12

    .line 725
    .line 726
    :cond_34
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit126OfSupportedMcsSet:Z

    .line 727
    .line 728
    if-eqz v1, :cond_35

    .line 729
    .line 730
    aget-byte v1, v0, v12

    .line 731
    .line 732
    or-int/lit8 v1, v1, 0x40

    .line 733
    .line 734
    int-to-byte v1, v1

    .line 735
    aput-byte v1, v0, v12

    .line 736
    .line 737
    :cond_35
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit127OfSupportedMcsSet:Z

    .line 738
    .line 739
    if-eqz v1, :cond_36

    .line 740
    .line 741
    aget-byte v1, v0, v12

    .line 742
    .line 743
    or-int/lit16 v1, v1, 0x80

    .line 744
    .line 745
    int-to-byte v1, v1

    .line 746
    aput-byte v1, v0, v12

    .line 747
    .line 748
    :cond_36
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->pcoTransitionTime:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;

    .line 749
    .line 750
    invoke-static {v1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;->access$11100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    shl-int/2addr v1, v3

    .line 755
    int-to-byte v1, v1

    .line 756
    const/16 v12, 0x15

    .line 757
    .line 758
    aput-byte v1, v0, v12

    .line 759
    .line 760
    iget-boolean v13, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->pcoSupported:Z

    .line 761
    .line 762
    if-eqz v13, :cond_37

    .line 763
    .line 764
    or-int/2addr v1, v3

    .line 765
    int-to-byte v1, v1

    .line 766
    aput-byte v1, v0, v12

    .line 767
    .line 768
    :cond_37
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit3OfHtExtendedCapabilities:Z

    .line 769
    .line 770
    if-eqz v1, :cond_38

    .line 771
    .line 772
    aget-byte v1, v0, v12

    .line 773
    .line 774
    or-int/lit8 v1, v1, 0x8

    .line 775
    .line 776
    int-to-byte v1, v1

    .line 777
    aput-byte v1, v0, v12

    .line 778
    .line 779
    :cond_38
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit4OfHtExtendedCapabilities:Z

    .line 780
    .line 781
    if-eqz v1, :cond_39

    .line 782
    .line 783
    aget-byte v1, v0, v12

    .line 784
    .line 785
    or-int/2addr v1, v5

    .line 786
    int-to-byte v1, v1

    .line 787
    aput-byte v1, v0, v12

    .line 788
    .line 789
    :cond_39
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit5OfHtExtendedCapabilities:Z

    .line 790
    .line 791
    if-eqz v1, :cond_3a

    .line 792
    .line 793
    aget-byte v1, v0, v12

    .line 794
    .line 795
    or-int/lit8 v1, v1, 0x20

    .line 796
    .line 797
    int-to-byte v1, v1

    .line 798
    aput-byte v1, v0, v12

    .line 799
    .line 800
    :cond_3a
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit6OfHtExtendedCapabilities:Z

    .line 801
    .line 802
    if-eqz v1, :cond_3b

    .line 803
    .line 804
    aget-byte v1, v0, v12

    .line 805
    .line 806
    or-int/lit8 v1, v1, 0x40

    .line 807
    .line 808
    int-to-byte v1, v1

    .line 809
    aput-byte v1, v0, v12

    .line 810
    .line 811
    :cond_3b
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfHtExtendedCapabilities:Z

    .line 812
    .line 813
    if-eqz v1, :cond_3c

    .line 814
    .line 815
    aget-byte v1, v0, v12

    .line 816
    .line 817
    or-int/lit16 v1, v1, 0x80

    .line 818
    .line 819
    int-to-byte v1, v1

    .line 820
    aput-byte v1, v0, v12

    .line 821
    .line 822
    :cond_3c
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->mcsFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;

    .line 823
    .line 824
    invoke-static {v1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;->access$11200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    int-to-byte v1, v1

    .line 829
    const/16 v12, 0x16

    .line 830
    .line 831
    aput-byte v1, v0, v12

    .line 832
    .line 833
    iget-boolean v13, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htControlFieldSupported:Z

    .line 834
    .line 835
    if-eqz v13, :cond_3d

    .line 836
    .line 837
    or-int/2addr v1, v8

    .line 838
    int-to-byte v1, v1

    .line 839
    aput-byte v1, v0, v12

    .line 840
    .line 841
    :cond_3d
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rdResponderSupported:Z

    .line 842
    .line 843
    if-eqz v1, :cond_3e

    .line 844
    .line 845
    aget-byte v1, v0, v12

    .line 846
    .line 847
    or-int/lit8 v1, v1, 0x8

    .line 848
    .line 849
    int-to-byte v1, v1

    .line 850
    aput-byte v1, v0, v12

    .line 851
    .line 852
    :cond_3e
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit12OfHtExtendedCapabilities:Z

    .line 853
    .line 854
    if-eqz v1, :cond_3f

    .line 855
    .line 856
    aget-byte v1, v0, v12

    .line 857
    .line 858
    or-int/2addr v1, v5

    .line 859
    int-to-byte v1, v1

    .line 860
    aput-byte v1, v0, v12

    .line 861
    .line 862
    :cond_3f
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit13OfHtExtendedCapabilities:Z

    .line 863
    .line 864
    if-eqz v1, :cond_40

    .line 865
    .line 866
    aget-byte v1, v0, v12

    .line 867
    .line 868
    or-int/lit8 v1, v1, 0x20

    .line 869
    .line 870
    int-to-byte v1, v1

    .line 871
    aput-byte v1, v0, v12

    .line 872
    .line 873
    :cond_40
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit14OfHtExtendedCapabilities:Z

    .line 874
    .line 875
    if-eqz v1, :cond_41

    .line 876
    .line 877
    aget-byte v1, v0, v12

    .line 878
    .line 879
    or-int/lit8 v1, v1, 0x40

    .line 880
    .line 881
    int-to-byte v1, v1

    .line 882
    aput-byte v1, v0, v12

    .line 883
    .line 884
    :cond_41
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit15OfHtExtendedCapabilities:Z

    .line 885
    .line 886
    if-eqz v1, :cond_42

    .line 887
    .line 888
    aget-byte v1, v0, v12

    .line 889
    .line 890
    or-int/lit16 v1, v1, 0x80

    .line 891
    .line 892
    int-to-byte v1, v1

    .line 893
    aput-byte v1, v0, v12

    .line 894
    .line 895
    :cond_42
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->calibration:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;

    .line 896
    .line 897
    invoke-static {v1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;->access$11300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    shl-int/lit8 v1, v1, 0x6

    .line 902
    .line 903
    int-to-byte v1, v1

    .line 904
    const/16 v12, 0x17

    .line 905
    .line 906
    aput-byte v1, v0, v12

    .line 907
    .line 908
    iget-boolean v13, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->implicitTxBeamformingReceivingSupported:Z

    .line 909
    .line 910
    if-eqz v13, :cond_43

    .line 911
    .line 912
    or-int/2addr v1, v3

    .line 913
    int-to-byte v1, v1

    .line 914
    aput-byte v1, v0, v12

    .line 915
    .line 916
    :cond_43
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxStaggeredSoundingSupported:Z

    .line 917
    .line 918
    if-eqz v1, :cond_44

    .line 919
    .line 920
    aget-byte v1, v0, v12

    .line 921
    .line 922
    or-int/2addr v1, v4

    .line 923
    int-to-byte v1, v1

    .line 924
    aput-byte v1, v0, v12

    .line 925
    .line 926
    :cond_44
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txStaggeredSoundingSupported:Z

    .line 927
    .line 928
    if-eqz v1, :cond_45

    .line 929
    .line 930
    aget-byte v1, v0, v12

    .line 931
    .line 932
    or-int/2addr v1, v8

    .line 933
    int-to-byte v1, v1

    .line 934
    aput-byte v1, v0, v12

    .line 935
    .line 936
    :cond_45
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxNdpSupported:Z

    .line 937
    .line 938
    if-eqz v1, :cond_46

    .line 939
    .line 940
    aget-byte v1, v0, v12

    .line 941
    .line 942
    or-int/lit8 v1, v1, 0x8

    .line 943
    .line 944
    int-to-byte v1, v1

    .line 945
    aput-byte v1, v0, v12

    .line 946
    .line 947
    :cond_46
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txNdpSupported:Z

    .line 948
    .line 949
    if-eqz v1, :cond_47

    .line 950
    .line 951
    aget-byte v1, v0, v12

    .line 952
    .line 953
    or-int/2addr v1, v5

    .line 954
    int-to-byte v1, v1

    .line 955
    aput-byte v1, v0, v12

    .line 956
    .line 957
    :cond_47
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->implicitTxBeamformingSupported:Z

    .line 958
    .line 959
    if-eqz v1, :cond_48

    .line 960
    .line 961
    aget-byte v1, v0, v12

    .line 962
    .line 963
    or-int/lit8 v1, v1, 0x20

    .line 964
    .line 965
    int-to-byte v1, v1

    .line 966
    aput-byte v1, v0, v12

    .line 967
    .line 968
    :cond_48
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitTxBeamformingCsiFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 969
    .line 970
    invoke-static {v1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;->access$11400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;)I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    shl-int/2addr v1, v7

    .line 975
    iget-object v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitNoncompressedBeamformingFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 976
    .line 977
    invoke-static {v3}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;->access$11400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    shl-int/lit8 v3, v3, 0x5

    .line 982
    .line 983
    or-int/2addr v1, v3

    .line 984
    iget-object v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCompressedBeamformingFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 985
    .line 986
    invoke-static {v3}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;->access$11400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    shl-int/lit8 v3, v3, 0x7

    .line 991
    .line 992
    or-int/2addr v1, v3

    .line 993
    iget-object v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->minGrouping:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;

    .line 994
    .line 995
    invoke-static {v3}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;->access$11500(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    shl-int/lit8 v3, v3, 0x9

    .line 1000
    .line 1001
    or-int/2addr v1, v3

    .line 1002
    iget-object v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->csiNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 1003
    .line 1004
    invoke-static {v3}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;->access$11600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    shl-int/lit8 v3, v3, 0xb

    .line 1009
    .line 1010
    or-int/2addr v1, v3

    .line 1011
    iget-object v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->noncompressedSteeringNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 1012
    .line 1013
    invoke-static {v3}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;->access$11600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    shl-int/lit8 v3, v3, 0xd

    .line 1018
    .line 1019
    or-int/2addr v1, v3

    .line 1020
    iget-object v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->compressedSteeringNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 1021
    .line 1022
    invoke-static {v3}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;->access$11600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    shl-int/2addr v3, v9

    .line 1027
    or-int/2addr v1, v3

    .line 1028
    iget-object v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->csiMaxNumRowsBeamformerSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;

    .line 1029
    .line 1030
    invoke-static {v3}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;->access$11700(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    shl-int/2addr v3, v10

    .line 1035
    or-int/2addr v1, v3

    .line 1036
    iget-object v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->channelEstimationCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;

    .line 1037
    .line 1038
    invoke-static {v3}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;->access$11800(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    shl-int/2addr v3, v11

    .line 1043
    or-int/2addr v1, v3

    .line 1044
    iget-boolean v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiTxBeamformingSupported:Z

    .line 1045
    .line 1046
    if-eqz v3, :cond_49

    .line 1047
    .line 1048
    or-int/lit8 v1, v1, 0x1

    .line 1049
    .line 1050
    :cond_49
    iget-boolean v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitNoncompressedSteeringSupported:Z

    .line 1051
    .line 1052
    if-eqz v3, :cond_4a

    .line 1053
    .line 1054
    or-int/lit8 v1, v1, 0x2

    .line 1055
    .line 1056
    :cond_4a
    iget-boolean v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCompressedSteeringSupported:Z

    .line 1057
    .line 1058
    if-eqz v3, :cond_4b

    .line 1059
    .line 1060
    or-int/lit8 v1, v1, 0x4

    .line 1061
    .line 1062
    :cond_4b
    iget-boolean v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit29OfTransmitBeamformingCapabilities:Z

    .line 1063
    .line 1064
    if-eqz v3, :cond_4c

    .line 1065
    .line 1066
    const/high16 v3, 0x200000

    .line 1067
    .line 1068
    or-int/2addr v1, v3

    .line 1069
    :cond_4c
    iget-boolean v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit30OfTransmitBeamformingCapabilities:Z

    .line 1070
    .line 1071
    if-eqz v3, :cond_4d

    .line 1072
    .line 1073
    const/high16 v3, 0x400000

    .line 1074
    .line 1075
    or-int/2addr v1, v3

    .line 1076
    :cond_4d
    iget-boolean v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit31OfTransmitBeamformingCapabilities:Z

    .line 1077
    .line 1078
    if-eqz v3, :cond_4e

    .line 1079
    .line 1080
    const/high16 v3, 0x800000

    .line 1081
    .line 1082
    or-int/2addr v1, v3

    .line 1083
    :cond_4e
    iget-boolean v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaSelectionSupported:Z

    .line 1084
    .line 1085
    if-eqz v3, :cond_4f

    .line 1086
    .line 1087
    const/high16 v3, 0x1000000

    .line 1088
    .line 1089
    or-int/2addr v1, v3

    .line 1090
    :cond_4f
    iget-boolean v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiFeedbackBasedTxAselSupported:Z

    .line 1091
    .line 1092
    if-eqz v3, :cond_50

    .line 1093
    .line 1094
    const/high16 v3, 0x2000000

    .line 1095
    .line 1096
    or-int/2addr v1, v3

    .line 1097
    :cond_50
    iget-boolean v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaIndicesFeedbackBasedTxAselSupported:Z

    .line 1098
    .line 1099
    if-eqz v3, :cond_51

    .line 1100
    .line 1101
    const/high16 v3, 0x4000000

    .line 1102
    .line 1103
    or-int/2addr v1, v3

    .line 1104
    :cond_51
    iget-boolean v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiFeedbackSupported:Z

    .line 1105
    .line 1106
    if-eqz v3, :cond_52

    .line 1107
    .line 1108
    const/high16 v3, 0x8000000

    .line 1109
    .line 1110
    or-int/2addr v1, v3

    .line 1111
    :cond_52
    iget-boolean v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaIndicesFeedbackSupported:Z

    .line 1112
    .line 1113
    if-eqz v3, :cond_53

    .line 1114
    .line 1115
    const/high16 v3, 0x10000000

    .line 1116
    .line 1117
    or-int/2addr v1, v3

    .line 1118
    :cond_53
    iget-boolean v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxAselSupported:Z

    .line 1119
    .line 1120
    if-eqz v3, :cond_54

    .line 1121
    .line 1122
    const/high16 v3, 0x20000000

    .line 1123
    .line 1124
    or-int/2addr v1, v3

    .line 1125
    :cond_54
    iget-boolean v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txSoundingPpdusSupported:Z

    .line 1126
    .line 1127
    if-eqz v3, :cond_55

    .line 1128
    .line 1129
    const/high16 v3, 0x40000000    # 2.0f

    .line 1130
    .line 1131
    or-int/2addr v1, v3

    .line 1132
    :cond_55
    iget-boolean v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfAselCapability:Z

    .line 1133
    .line 1134
    if-eqz v3, :cond_56

    .line 1135
    .line 1136
    const/high16 v3, -0x80000000

    .line 1137
    .line 1138
    or-int/2addr v1, v3

    .line 1139
    :cond_56
    invoke-static {v1, v6}, Lorg/pcap4j/util/a;->A(ILjava/nio/ByteOrder;)[B

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const/16 v3, 0x18

    .line 1144
    .line 1145
    invoke-static {v1, v2, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1146
    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRxHighestSupportedDataRate()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxHighestSupportedDataRate:S

    .line 2
    .line 3
    return v0
.end method

.method public getRxHighestSupportedDataRateAsInt()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxHighestSupportedDataRate:S

    .line 2
    .line 3
    return v0
.end method

.method public getRxStbcSupport()Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxStbcSupport:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmPowerSaveMode()Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->smPowerSaveMode:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportedRxMcsIndexes()[Z
    .locals 4

    .line 1
    const/16 v0, 0x4d

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->supportedRxMcsIndexes:[Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public getTxMaxNumSpatialStreamsSupported()Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txMaxNumSpatialStreamsSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaIndicesFeedbackBasedTxAselSupported:Z

    .line 8
    .line 9
    const/16 v2, 0x4d5

    .line 10
    .line 11
    const/16 v3, 0x4cf

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x4cf

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x4d5

    .line 19
    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaIndicesFeedbackSupported:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x4cf

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x4d5

    .line 31
    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaSelectionSupported:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x4cf

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x4d5

    .line 43
    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit101OfSupportedMcsSet:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x4cf

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x4d5

    .line 55
    .line 56
    :goto_3
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit102OfSupportedMcsSet:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x4cf

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v1, 0x4d5

    .line 67
    .line 68
    :goto_4
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit103OfSupportedMcsSet:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/16 v1, 0x4cf

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v1, 0x4d5

    .line 79
    .line 80
    :goto_5
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit104OfSupportedMcsSet:Z

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/16 v1, 0x4cf

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v1, 0x4d5

    .line 91
    .line 92
    :goto_6
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit105OfSupportedMcsSet:Z

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/16 v1, 0x4cf

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    const/16 v1, 0x4d5

    .line 103
    .line 104
    :goto_7
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit106OfSupportedMcsSet:Z

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x4cf

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_8
    const/16 v1, 0x4d5

    .line 115
    .line 116
    :goto_8
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit107OfSupportedMcsSet:Z

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/16 v1, 0x4cf

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_9
    const/16 v1, 0x4d5

    .line 127
    .line 128
    :goto_9
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit108OfSupportedMcsSet:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/16 v1, 0x4cf

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_a
    const/16 v1, 0x4d5

    .line 139
    .line 140
    :goto_a
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit109OfSupportedMcsSet:Z

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    const/16 v1, 0x4cf

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_b
    const/16 v1, 0x4d5

    .line 151
    .line 152
    :goto_b
    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit110OfSupportedMcsSet:Z

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    const/16 v1, 0x4cf

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_c
    const/16 v1, 0x4d5

    .line 163
    .line 164
    :goto_c
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit111OfSupportedMcsSet:Z

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    const/16 v1, 0x4cf

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_d
    const/16 v1, 0x4d5

    .line 175
    .line 176
    :goto_d
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit112OfSupportedMcsSet:Z

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    const/16 v1, 0x4cf

    .line 184
    .line 185
    goto :goto_e

    .line 186
    :cond_e
    const/16 v1, 0x4d5

    .line 187
    .line 188
    :goto_e
    add-int/2addr v0, v1

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    .line 190
    .line 191
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit113OfSupportedMcsSet:Z

    .line 192
    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    const/16 v1, 0x4cf

    .line 196
    .line 197
    goto :goto_f

    .line 198
    :cond_f
    const/16 v1, 0x4d5

    .line 199
    .line 200
    :goto_f
    add-int/2addr v0, v1

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    .line 202
    .line 203
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit114OfSupportedMcsSet:Z

    .line 204
    .line 205
    if-eqz v1, :cond_10

    .line 206
    .line 207
    const/16 v1, 0x4cf

    .line 208
    .line 209
    goto :goto_10

    .line 210
    :cond_10
    const/16 v1, 0x4d5

    .line 211
    .line 212
    :goto_10
    add-int/2addr v0, v1

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    .line 214
    .line 215
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit115OfSupportedMcsSet:Z

    .line 216
    .line 217
    if-eqz v1, :cond_11

    .line 218
    .line 219
    const/16 v1, 0x4cf

    .line 220
    .line 221
    goto :goto_11

    .line 222
    :cond_11
    const/16 v1, 0x4d5

    .line 223
    .line 224
    :goto_11
    add-int/2addr v0, v1

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit116OfSupportedMcsSet:Z

    .line 228
    .line 229
    if-eqz v1, :cond_12

    .line 230
    .line 231
    const/16 v1, 0x4cf

    .line 232
    .line 233
    goto :goto_12

    .line 234
    :cond_12
    const/16 v1, 0x4d5

    .line 235
    .line 236
    :goto_12
    add-int/2addr v0, v1

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    .line 238
    .line 239
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit117OfSupportedMcsSet:Z

    .line 240
    .line 241
    if-eqz v1, :cond_13

    .line 242
    .line 243
    const/16 v1, 0x4cf

    .line 244
    .line 245
    goto :goto_13

    .line 246
    :cond_13
    const/16 v1, 0x4d5

    .line 247
    .line 248
    :goto_13
    add-int/2addr v0, v1

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    .line 250
    .line 251
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit118OfSupportedMcsSet:Z

    .line 252
    .line 253
    if-eqz v1, :cond_14

    .line 254
    .line 255
    const/16 v1, 0x4cf

    .line 256
    .line 257
    goto :goto_14

    .line 258
    :cond_14
    const/16 v1, 0x4d5

    .line 259
    .line 260
    :goto_14
    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    .line 262
    .line 263
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit119OfSupportedMcsSet:Z

    .line 264
    .line 265
    if-eqz v1, :cond_15

    .line 266
    .line 267
    const/16 v1, 0x4cf

    .line 268
    .line 269
    goto :goto_15

    .line 270
    :cond_15
    const/16 v1, 0x4d5

    .line 271
    .line 272
    :goto_15
    add-int/2addr v0, v1

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    .line 274
    .line 275
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit120OfSupportedMcsSet:Z

    .line 276
    .line 277
    if-eqz v1, :cond_16

    .line 278
    .line 279
    const/16 v1, 0x4cf

    .line 280
    .line 281
    goto :goto_16

    .line 282
    :cond_16
    const/16 v1, 0x4d5

    .line 283
    .line 284
    :goto_16
    add-int/2addr v0, v1

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit121OfSupportedMcsSet:Z

    .line 288
    .line 289
    if-eqz v1, :cond_17

    .line 290
    .line 291
    const/16 v1, 0x4cf

    .line 292
    .line 293
    goto :goto_17

    .line 294
    :cond_17
    const/16 v1, 0x4d5

    .line 295
    .line 296
    :goto_17
    add-int/2addr v0, v1

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    .line 298
    .line 299
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit122OfSupportedMcsSet:Z

    .line 300
    .line 301
    if-eqz v1, :cond_18

    .line 302
    .line 303
    const/16 v1, 0x4cf

    .line 304
    .line 305
    goto :goto_18

    .line 306
    :cond_18
    const/16 v1, 0x4d5

    .line 307
    .line 308
    :goto_18
    add-int/2addr v0, v1

    .line 309
    mul-int/lit8 v0, v0, 0x1f

    .line 310
    .line 311
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit123OfSupportedMcsSet:Z

    .line 312
    .line 313
    if-eqz v1, :cond_19

    .line 314
    .line 315
    const/16 v1, 0x4cf

    .line 316
    .line 317
    goto :goto_19

    .line 318
    :cond_19
    const/16 v1, 0x4d5

    .line 319
    .line 320
    :goto_19
    add-int/2addr v0, v1

    .line 321
    mul-int/lit8 v0, v0, 0x1f

    .line 322
    .line 323
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit124OfSupportedMcsSet:Z

    .line 324
    .line 325
    if-eqz v1, :cond_1a

    .line 326
    .line 327
    const/16 v1, 0x4cf

    .line 328
    .line 329
    goto :goto_1a

    .line 330
    :cond_1a
    const/16 v1, 0x4d5

    .line 331
    .line 332
    :goto_1a
    add-int/2addr v0, v1

    .line 333
    mul-int/lit8 v0, v0, 0x1f

    .line 334
    .line 335
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit125OfSupportedMcsSet:Z

    .line 336
    .line 337
    if-eqz v1, :cond_1b

    .line 338
    .line 339
    const/16 v1, 0x4cf

    .line 340
    .line 341
    goto :goto_1b

    .line 342
    :cond_1b
    const/16 v1, 0x4d5

    .line 343
    .line 344
    :goto_1b
    add-int/2addr v0, v1

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    .line 346
    .line 347
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit126OfSupportedMcsSet:Z

    .line 348
    .line 349
    if-eqz v1, :cond_1c

    .line 350
    .line 351
    const/16 v1, 0x4cf

    .line 352
    .line 353
    goto :goto_1c

    .line 354
    :cond_1c
    const/16 v1, 0x4d5

    .line 355
    .line 356
    :goto_1c
    add-int/2addr v0, v1

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    .line 358
    .line 359
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit127OfSupportedMcsSet:Z

    .line 360
    .line 361
    if-eqz v1, :cond_1d

    .line 362
    .line 363
    const/16 v1, 0x4cf

    .line 364
    .line 365
    goto :goto_1d

    .line 366
    :cond_1d
    const/16 v1, 0x4d5

    .line 367
    .line 368
    :goto_1d
    add-int/2addr v0, v1

    .line 369
    mul-int/lit8 v0, v0, 0x1f

    .line 370
    .line 371
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit12OfHtExtendedCapabilities:Z

    .line 372
    .line 373
    if-eqz v1, :cond_1e

    .line 374
    .line 375
    const/16 v1, 0x4cf

    .line 376
    .line 377
    goto :goto_1e

    .line 378
    :cond_1e
    const/16 v1, 0x4d5

    .line 379
    .line 380
    :goto_1e
    add-int/2addr v0, v1

    .line 381
    mul-int/lit8 v0, v0, 0x1f

    .line 382
    .line 383
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit13OfHtCapabilitiesInfo:Z

    .line 384
    .line 385
    if-eqz v1, :cond_1f

    .line 386
    .line 387
    const/16 v1, 0x4cf

    .line 388
    .line 389
    goto :goto_1f

    .line 390
    :cond_1f
    const/16 v1, 0x4d5

    .line 391
    .line 392
    :goto_1f
    add-int/2addr v0, v1

    .line 393
    mul-int/lit8 v0, v0, 0x1f

    .line 394
    .line 395
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit13OfHtExtendedCapabilities:Z

    .line 396
    .line 397
    if-eqz v1, :cond_20

    .line 398
    .line 399
    const/16 v1, 0x4cf

    .line 400
    .line 401
    goto :goto_20

    .line 402
    :cond_20
    const/16 v1, 0x4d5

    .line 403
    .line 404
    :goto_20
    add-int/2addr v0, v1

    .line 405
    mul-int/lit8 v0, v0, 0x1f

    .line 406
    .line 407
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit14OfHtExtendedCapabilities:Z

    .line 408
    .line 409
    if-eqz v1, :cond_21

    .line 410
    .line 411
    const/16 v1, 0x4cf

    .line 412
    .line 413
    goto :goto_21

    .line 414
    :cond_21
    const/16 v1, 0x4d5

    .line 415
    .line 416
    :goto_21
    add-int/2addr v0, v1

    .line 417
    mul-int/lit8 v0, v0, 0x1f

    .line 418
    .line 419
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit15OfHtExtendedCapabilities:Z

    .line 420
    .line 421
    if-eqz v1, :cond_22

    .line 422
    .line 423
    const/16 v1, 0x4cf

    .line 424
    .line 425
    goto :goto_22

    .line 426
    :cond_22
    const/16 v1, 0x4d5

    .line 427
    .line 428
    :goto_22
    add-int/2addr v0, v1

    .line 429
    mul-int/lit8 v0, v0, 0x1f

    .line 430
    .line 431
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit29OfTransmitBeamformingCapabilities:Z

    .line 432
    .line 433
    if-eqz v1, :cond_23

    .line 434
    .line 435
    const/16 v1, 0x4cf

    .line 436
    .line 437
    goto :goto_23

    .line 438
    :cond_23
    const/16 v1, 0x4d5

    .line 439
    .line 440
    :goto_23
    add-int/2addr v0, v1

    .line 441
    mul-int/lit8 v0, v0, 0x1f

    .line 442
    .line 443
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit30OfTransmitBeamformingCapabilities:Z

    .line 444
    .line 445
    if-eqz v1, :cond_24

    .line 446
    .line 447
    const/16 v1, 0x4cf

    .line 448
    .line 449
    goto :goto_24

    .line 450
    :cond_24
    const/16 v1, 0x4d5

    .line 451
    .line 452
    :goto_24
    add-int/2addr v0, v1

    .line 453
    mul-int/lit8 v0, v0, 0x1f

    .line 454
    .line 455
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit31OfTransmitBeamformingCapabilities:Z

    .line 456
    .line 457
    if-eqz v1, :cond_25

    .line 458
    .line 459
    const/16 v1, 0x4cf

    .line 460
    .line 461
    goto :goto_25

    .line 462
    :cond_25
    const/16 v1, 0x4d5

    .line 463
    .line 464
    :goto_25
    add-int/2addr v0, v1

    .line 465
    mul-int/lit8 v0, v0, 0x1f

    .line 466
    .line 467
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit3OfHtExtendedCapabilities:Z

    .line 468
    .line 469
    if-eqz v1, :cond_26

    .line 470
    .line 471
    const/16 v1, 0x4cf

    .line 472
    .line 473
    goto :goto_26

    .line 474
    :cond_26
    const/16 v1, 0x4d5

    .line 475
    .line 476
    :goto_26
    add-int/2addr v0, v1

    .line 477
    mul-int/lit8 v0, v0, 0x1f

    .line 478
    .line 479
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit4OfHtExtendedCapabilities:Z

    .line 480
    .line 481
    if-eqz v1, :cond_27

    .line 482
    .line 483
    const/16 v1, 0x4cf

    .line 484
    .line 485
    goto :goto_27

    .line 486
    :cond_27
    const/16 v1, 0x4d5

    .line 487
    .line 488
    :goto_27
    add-int/2addr v0, v1

    .line 489
    mul-int/lit8 v0, v0, 0x1f

    .line 490
    .line 491
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit5OfAMpduParameters:Z

    .line 492
    .line 493
    if-eqz v1, :cond_28

    .line 494
    .line 495
    const/16 v1, 0x4cf

    .line 496
    .line 497
    goto :goto_28

    .line 498
    :cond_28
    const/16 v1, 0x4d5

    .line 499
    .line 500
    :goto_28
    add-int/2addr v0, v1

    .line 501
    mul-int/lit8 v0, v0, 0x1f

    .line 502
    .line 503
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit5OfHtExtendedCapabilities:Z

    .line 504
    .line 505
    if-eqz v1, :cond_29

    .line 506
    .line 507
    const/16 v1, 0x4cf

    .line 508
    .line 509
    goto :goto_29

    .line 510
    :cond_29
    const/16 v1, 0x4d5

    .line 511
    .line 512
    :goto_29
    add-int/2addr v0, v1

    .line 513
    mul-int/lit8 v0, v0, 0x1f

    .line 514
    .line 515
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit6OfAMpduParameters:Z

    .line 516
    .line 517
    if-eqz v1, :cond_2a

    .line 518
    .line 519
    const/16 v1, 0x4cf

    .line 520
    .line 521
    goto :goto_2a

    .line 522
    :cond_2a
    const/16 v1, 0x4d5

    .line 523
    .line 524
    :goto_2a
    add-int/2addr v0, v1

    .line 525
    mul-int/lit8 v0, v0, 0x1f

    .line 526
    .line 527
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit6OfHtExtendedCapabilities:Z

    .line 528
    .line 529
    if-eqz v1, :cond_2b

    .line 530
    .line 531
    const/16 v1, 0x4cf

    .line 532
    .line 533
    goto :goto_2b

    .line 534
    :cond_2b
    const/16 v1, 0x4d5

    .line 535
    .line 536
    :goto_2b
    add-int/2addr v0, v1

    .line 537
    mul-int/lit8 v0, v0, 0x1f

    .line 538
    .line 539
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit77OfSupportedMcsSet:Z

    .line 540
    .line 541
    if-eqz v1, :cond_2c

    .line 542
    .line 543
    const/16 v1, 0x4cf

    .line 544
    .line 545
    goto :goto_2c

    .line 546
    :cond_2c
    const/16 v1, 0x4d5

    .line 547
    .line 548
    :goto_2c
    add-int/2addr v0, v1

    .line 549
    mul-int/lit8 v0, v0, 0x1f

    .line 550
    .line 551
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit78OfSupportedMcsSet:Z

    .line 552
    .line 553
    if-eqz v1, :cond_2d

    .line 554
    .line 555
    const/16 v1, 0x4cf

    .line 556
    .line 557
    goto :goto_2d

    .line 558
    :cond_2d
    const/16 v1, 0x4d5

    .line 559
    .line 560
    :goto_2d
    add-int/2addr v0, v1

    .line 561
    mul-int/lit8 v0, v0, 0x1f

    .line 562
    .line 563
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit79OfSupportedMcsSet:Z

    .line 564
    .line 565
    if-eqz v1, :cond_2e

    .line 566
    .line 567
    const/16 v1, 0x4cf

    .line 568
    .line 569
    goto :goto_2e

    .line 570
    :cond_2e
    const/16 v1, 0x4d5

    .line 571
    .line 572
    :goto_2e
    add-int/2addr v0, v1

    .line 573
    mul-int/lit8 v0, v0, 0x1f

    .line 574
    .line 575
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfAMpduParameters:Z

    .line 576
    .line 577
    if-eqz v1, :cond_2f

    .line 578
    .line 579
    const/16 v1, 0x4cf

    .line 580
    .line 581
    goto :goto_2f

    .line 582
    :cond_2f
    const/16 v1, 0x4d5

    .line 583
    .line 584
    :goto_2f
    add-int/2addr v0, v1

    .line 585
    mul-int/lit8 v0, v0, 0x1f

    .line 586
    .line 587
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfAselCapability:Z

    .line 588
    .line 589
    if-eqz v1, :cond_30

    .line 590
    .line 591
    const/16 v1, 0x4cf

    .line 592
    .line 593
    goto :goto_30

    .line 594
    :cond_30
    const/16 v1, 0x4d5

    .line 595
    .line 596
    :goto_30
    add-int/2addr v0, v1

    .line 597
    mul-int/lit8 v0, v0, 0x1f

    .line 598
    .line 599
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfHtExtendedCapabilities:Z

    .line 600
    .line 601
    if-eqz v1, :cond_31

    .line 602
    .line 603
    const/16 v1, 0x4cf

    .line 604
    .line 605
    goto :goto_31

    .line 606
    :cond_31
    const/16 v1, 0x4d5

    .line 607
    .line 608
    :goto_31
    add-int/2addr v0, v1

    .line 609
    mul-int/lit8 v0, v0, 0x1f

    .line 610
    .line 611
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit90OfSupportedMcsSet:Z

    .line 612
    .line 613
    if-eqz v1, :cond_32

    .line 614
    .line 615
    const/16 v1, 0x4cf

    .line 616
    .line 617
    goto :goto_32

    .line 618
    :cond_32
    const/16 v1, 0x4d5

    .line 619
    .line 620
    :goto_32
    add-int/2addr v0, v1

    .line 621
    mul-int/lit8 v0, v0, 0x1f

    .line 622
    .line 623
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit91OfSupportedMcsSet:Z

    .line 624
    .line 625
    if-eqz v1, :cond_33

    .line 626
    .line 627
    const/16 v1, 0x4cf

    .line 628
    .line 629
    goto :goto_33

    .line 630
    :cond_33
    const/16 v1, 0x4d5

    .line 631
    .line 632
    :goto_33
    add-int/2addr v0, v1

    .line 633
    mul-int/lit8 v0, v0, 0x1f

    .line 634
    .line 635
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit92OfSupportedMcsSet:Z

    .line 636
    .line 637
    if-eqz v1, :cond_34

    .line 638
    .line 639
    const/16 v1, 0x4cf

    .line 640
    .line 641
    goto :goto_34

    .line 642
    :cond_34
    const/16 v1, 0x4d5

    .line 643
    .line 644
    :goto_34
    add-int/2addr v0, v1

    .line 645
    mul-int/lit8 v0, v0, 0x1f

    .line 646
    .line 647
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit93OfSupportedMcsSet:Z

    .line 648
    .line 649
    if-eqz v1, :cond_35

    .line 650
    .line 651
    const/16 v1, 0x4cf

    .line 652
    .line 653
    goto :goto_35

    .line 654
    :cond_35
    const/16 v1, 0x4d5

    .line 655
    .line 656
    :goto_35
    add-int/2addr v0, v1

    .line 657
    mul-int/lit8 v0, v0, 0x1f

    .line 658
    .line 659
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit94OfSupportedMcsSet:Z

    .line 660
    .line 661
    if-eqz v1, :cond_36

    .line 662
    .line 663
    const/16 v1, 0x4cf

    .line 664
    .line 665
    goto :goto_36

    .line 666
    :cond_36
    const/16 v1, 0x4d5

    .line 667
    .line 668
    :goto_36
    add-int/2addr v0, v1

    .line 669
    mul-int/lit8 v0, v0, 0x1f

    .line 670
    .line 671
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit95OfSupportedMcsSet:Z

    .line 672
    .line 673
    if-eqz v1, :cond_37

    .line 674
    .line 675
    const/16 v1, 0x4cf

    .line 676
    .line 677
    goto :goto_37

    .line 678
    :cond_37
    const/16 v1, 0x4d5

    .line 679
    .line 680
    :goto_37
    add-int/2addr v0, v1

    .line 681
    mul-int/lit8 v0, v0, 0x1f

    .line 682
    .line 683
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->both20and40MhzSupported:Z

    .line 684
    .line 685
    if-eqz v1, :cond_38

    .line 686
    .line 687
    const/16 v1, 0x4cf

    .line 688
    .line 689
    goto :goto_38

    .line 690
    :cond_38
    const/16 v1, 0x4d5

    .line 691
    .line 692
    :goto_38
    add-int/2addr v0, v1

    .line 693
    mul-int/lit8 v0, v0, 0x1f

    .line 694
    .line 695
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->calibration:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    add-int/2addr v0, v1

    .line 702
    mul-int/lit8 v0, v0, 0x1f

    .line 703
    .line 704
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->channelEstimationCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    add-int/2addr v0, v1

    .line 711
    mul-int/lit8 v0, v0, 0x1f

    .line 712
    .line 713
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->compressedSteeringNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    add-int/2addr v0, v1

    .line 720
    mul-int/lit8 v0, v0, 0x1f

    .line 721
    .line 722
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->csiMaxNumRowsBeamformerSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    add-int/2addr v0, v1

    .line 729
    mul-int/lit8 v0, v0, 0x1f

    .line 730
    .line 731
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->csiNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    add-int/2addr v0, v1

    .line 738
    mul-int/lit8 v0, v0, 0x1f

    .line 739
    .line 740
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->dsssCckModeIn40MhzSupported:Z

    .line 741
    .line 742
    if-eqz v1, :cond_39

    .line 743
    .line 744
    const/16 v1, 0x4cf

    .line 745
    .line 746
    goto :goto_39

    .line 747
    :cond_39
    const/16 v1, 0x4d5

    .line 748
    .line 749
    :goto_39
    add-int/2addr v0, v1

    .line 750
    mul-int/lit8 v0, v0, 0x1f

    .line 751
    .line 752
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCompressedBeamformingFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    add-int/2addr v0, v1

    .line 759
    mul-int/lit8 v0, v0, 0x1f

    .line 760
    .line 761
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCompressedSteeringSupported:Z

    .line 762
    .line 763
    if-eqz v1, :cond_3a

    .line 764
    .line 765
    const/16 v1, 0x4cf

    .line 766
    .line 767
    goto :goto_3a

    .line 768
    :cond_3a
    const/16 v1, 0x4d5

    .line 769
    .line 770
    :goto_3a
    add-int/2addr v0, v1

    .line 771
    mul-int/lit8 v0, v0, 0x1f

    .line 772
    .line 773
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiFeedbackBasedTxAselSupported:Z

    .line 774
    .line 775
    if-eqz v1, :cond_3b

    .line 776
    .line 777
    const/16 v1, 0x4cf

    .line 778
    .line 779
    goto :goto_3b

    .line 780
    :cond_3b
    const/16 v1, 0x4d5

    .line 781
    .line 782
    :goto_3b
    add-int/2addr v0, v1

    .line 783
    mul-int/lit8 v0, v0, 0x1f

    .line 784
    .line 785
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiFeedbackSupported:Z

    .line 786
    .line 787
    if-eqz v1, :cond_3c

    .line 788
    .line 789
    const/16 v1, 0x4cf

    .line 790
    .line 791
    goto :goto_3c

    .line 792
    :cond_3c
    const/16 v1, 0x4d5

    .line 793
    .line 794
    :goto_3c
    add-int/2addr v0, v1

    .line 795
    mul-int/lit8 v0, v0, 0x1f

    .line 796
    .line 797
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiTxBeamformingSupported:Z

    .line 798
    .line 799
    if-eqz v1, :cond_3d

    .line 800
    .line 801
    const/16 v1, 0x4cf

    .line 802
    .line 803
    goto :goto_3d

    .line 804
    :cond_3d
    const/16 v1, 0x4d5

    .line 805
    .line 806
    :goto_3d
    add-int/2addr v0, v1

    .line 807
    mul-int/lit8 v0, v0, 0x1f

    .line 808
    .line 809
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitNoncompressedBeamformingFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    add-int/2addr v0, v1

    .line 816
    mul-int/lit8 v0, v0, 0x1f

    .line 817
    .line 818
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitNoncompressedSteeringSupported:Z

    .line 819
    .line 820
    if-eqz v1, :cond_3e

    .line 821
    .line 822
    const/16 v1, 0x4cf

    .line 823
    .line 824
    goto :goto_3e

    .line 825
    :cond_3e
    const/16 v1, 0x4d5

    .line 826
    .line 827
    :goto_3e
    add-int/2addr v0, v1

    .line 828
    mul-int/lit8 v0, v0, 0x1f

    .line 829
    .line 830
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitTxBeamformingCsiFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    add-int/2addr v0, v1

    .line 837
    mul-int/lit8 v0, v0, 0x1f

    .line 838
    .line 839
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->fortyMhzIntolerant:Z

    .line 840
    .line 841
    if-eqz v1, :cond_3f

    .line 842
    .line 843
    const/16 v1, 0x4cf

    .line 844
    .line 845
    goto :goto_3f

    .line 846
    :cond_3f
    const/16 v1, 0x4d5

    .line 847
    .line 848
    :goto_3f
    add-int/2addr v0, v1

    .line 849
    mul-int/lit8 v0, v0, 0x1f

    .line 850
    .line 851
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htControlFieldSupported:Z

    .line 852
    .line 853
    if-eqz v1, :cond_40

    .line 854
    .line 855
    const/16 v1, 0x4cf

    .line 856
    .line 857
    goto :goto_40

    .line 858
    :cond_40
    const/16 v1, 0x4d5

    .line 859
    .line 860
    :goto_40
    add-int/2addr v0, v1

    .line 861
    mul-int/lit8 v0, v0, 0x1f

    .line 862
    .line 863
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htDelayedBlockAckSupported:Z

    .line 864
    .line 865
    if-eqz v1, :cond_41

    .line 866
    .line 867
    const/16 v1, 0x4cf

    .line 868
    .line 869
    goto :goto_41

    .line 870
    :cond_41
    const/16 v1, 0x4d5

    .line 871
    .line 872
    :goto_41
    add-int/2addr v0, v1

    .line 873
    mul-int/lit8 v0, v0, 0x1f

    .line 874
    .line 875
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htGreenfieldSupported:Z

    .line 876
    .line 877
    if-eqz v1, :cond_42

    .line 878
    .line 879
    const/16 v1, 0x4cf

    .line 880
    .line 881
    goto :goto_42

    .line 882
    :cond_42
    const/16 v1, 0x4d5

    .line 883
    .line 884
    :goto_42
    add-int/2addr v0, v1

    .line 885
    mul-int/lit8 v0, v0, 0x1f

    .line 886
    .line 887
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->implicitTxBeamformingReceivingSupported:Z

    .line 888
    .line 889
    if-eqz v1, :cond_43

    .line 890
    .line 891
    const/16 v1, 0x4cf

    .line 892
    .line 893
    goto :goto_43

    .line 894
    :cond_43
    const/16 v1, 0x4d5

    .line 895
    .line 896
    :goto_43
    add-int/2addr v0, v1

    .line 897
    mul-int/lit8 v0, v0, 0x1f

    .line 898
    .line 899
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->implicitTxBeamformingSupported:Z

    .line 900
    .line 901
    if-eqz v1, :cond_44

    .line 902
    .line 903
    const/16 v1, 0x4cf

    .line 904
    .line 905
    goto :goto_44

    .line 906
    :cond_44
    const/16 v1, 0x4d5

    .line 907
    .line 908
    :goto_44
    add-int/2addr v0, v1

    .line 909
    mul-int/lit8 v0, v0, 0x1f

    .line 910
    .line 911
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->lSigTxopProtectionSupported:Z

    .line 912
    .line 913
    if-eqz v1, :cond_45

    .line 914
    .line 915
    const/16 v1, 0x4cf

    .line 916
    .line 917
    goto :goto_45

    .line 918
    :cond_45
    const/16 v1, 0x4d5

    .line 919
    .line 920
    :goto_45
    add-int/2addr v0, v1

    .line 921
    mul-int/lit8 v0, v0, 0x1f

    .line 922
    .line 923
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->ldpcCodingSupported:Z

    .line 924
    .line 925
    if-eqz v1, :cond_46

    .line 926
    .line 927
    const/16 v1, 0x4cf

    .line 928
    .line 929
    goto :goto_46

    .line 930
    :cond_46
    const/16 v1, 0x4d5

    .line 931
    .line 932
    :goto_46
    add-int/2addr v0, v1

    .line 933
    mul-int/lit8 v0, v0, 0x1f

    .line 934
    .line 935
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->maxAMpduLength:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;

    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    add-int/2addr v0, v1

    .line 942
    mul-int/lit8 v0, v0, 0x1f

    .line 943
    .line 944
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->maxAMsduLength:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    add-int/2addr v0, v1

    .line 951
    mul-int/lit8 v0, v0, 0x1f

    .line 952
    .line 953
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->mcsFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    add-int/2addr v0, v1

    .line 960
    mul-int/lit8 v0, v0, 0x1f

    .line 961
    .line 962
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->minGrouping:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    add-int/2addr v0, v1

    .line 969
    mul-int/lit8 v0, v0, 0x1f

    .line 970
    .line 971
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->minMpduStartSpacing:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    add-int/2addr v0, v1

    .line 978
    mul-int/lit8 v0, v0, 0x1f

    .line 979
    .line 980
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->noncompressedSteeringNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    add-int/2addr v0, v1

    .line 987
    mul-int/lit8 v0, v0, 0x1f

    .line 988
    .line 989
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->pcoSupported:Z

    .line 990
    .line 991
    if-eqz v1, :cond_47

    .line 992
    .line 993
    const/16 v1, 0x4cf

    .line 994
    .line 995
    goto :goto_47

    .line 996
    :cond_47
    const/16 v1, 0x4d5

    .line 997
    .line 998
    :goto_47
    add-int/2addr v0, v1

    .line 999
    mul-int/lit8 v0, v0, 0x1f

    .line 1000
    .line 1001
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->pcoTransitionTime:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    add-int/2addr v0, v1

    .line 1008
    mul-int/lit8 v0, v0, 0x1f

    .line 1009
    .line 1010
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rdResponderSupported:Z

    .line 1011
    .line 1012
    if-eqz v1, :cond_48

    .line 1013
    .line 1014
    const/16 v1, 0x4cf

    .line 1015
    .line 1016
    goto :goto_48

    .line 1017
    :cond_48
    const/16 v1, 0x4d5

    .line 1018
    .line 1019
    :goto_48
    add-int/2addr v0, v1

    .line 1020
    mul-int/lit8 v0, v0, 0x1f

    .line 1021
    .line 1022
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxAselSupported:Z

    .line 1023
    .line 1024
    if-eqz v1, :cond_49

    .line 1025
    .line 1026
    const/16 v1, 0x4cf

    .line 1027
    .line 1028
    goto :goto_49

    .line 1029
    :cond_49
    const/16 v1, 0x4d5

    .line 1030
    .line 1031
    :goto_49
    add-int/2addr v0, v1

    .line 1032
    mul-int/lit8 v0, v0, 0x1f

    .line 1033
    .line 1034
    iget-short v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxHighestSupportedDataRate:S

    .line 1035
    .line 1036
    add-int/2addr v0, v1

    .line 1037
    mul-int/lit8 v0, v0, 0x1f

    .line 1038
    .line 1039
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxNdpSupported:Z

    .line 1040
    .line 1041
    if-eqz v1, :cond_4a

    .line 1042
    .line 1043
    const/16 v1, 0x4cf

    .line 1044
    .line 1045
    goto :goto_4a

    .line 1046
    :cond_4a
    const/16 v1, 0x4d5

    .line 1047
    .line 1048
    :goto_4a
    add-int/2addr v0, v1

    .line 1049
    mul-int/lit8 v0, v0, 0x1f

    .line 1050
    .line 1051
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxStaggeredSoundingSupported:Z

    .line 1052
    .line 1053
    if-eqz v1, :cond_4b

    .line 1054
    .line 1055
    const/16 v1, 0x4cf

    .line 1056
    .line 1057
    goto :goto_4b

    .line 1058
    :cond_4b
    const/16 v1, 0x4d5

    .line 1059
    .line 1060
    :goto_4b
    add-int/2addr v0, v1

    .line 1061
    mul-int/lit8 v0, v0, 0x1f

    .line 1062
    .line 1063
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxStbcSupport:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    add-int/2addr v0, v1

    .line 1070
    mul-int/lit8 v0, v0, 0x1f

    .line 1071
    .line 1072
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->shortGiFor20MhzSupported:Z

    .line 1073
    .line 1074
    if-eqz v1, :cond_4c

    .line 1075
    .line 1076
    const/16 v1, 0x4cf

    .line 1077
    .line 1078
    goto :goto_4c

    .line 1079
    :cond_4c
    const/16 v1, 0x4d5

    .line 1080
    .line 1081
    :goto_4c
    add-int/2addr v0, v1

    .line 1082
    mul-int/lit8 v0, v0, 0x1f

    .line 1083
    .line 1084
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->shortGiFor40MhzSupported:Z

    .line 1085
    .line 1086
    if-eqz v1, :cond_4d

    .line 1087
    .line 1088
    const/16 v1, 0x4cf

    .line 1089
    .line 1090
    goto :goto_4d

    .line 1091
    :cond_4d
    const/16 v1, 0x4d5

    .line 1092
    .line 1093
    :goto_4d
    add-int/2addr v0, v1

    .line 1094
    mul-int/lit8 v0, v0, 0x1f

    .line 1095
    .line 1096
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->smPowerSaveMode:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    add-int/2addr v0, v1

    .line 1103
    mul-int/lit8 v0, v0, 0x1f

    .line 1104
    .line 1105
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->supportedRxMcsIndexes:[Z

    .line 1106
    .line 1107
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    add-int/2addr v0, v1

    .line 1112
    mul-int/lit8 v0, v0, 0x1f

    .line 1113
    .line 1114
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txMaxNumSpatialStreamsSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    add-int/2addr v0, v1

    .line 1121
    mul-int/lit8 v0, v0, 0x1f

    .line 1122
    .line 1123
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txMcsSetDefined:Z

    .line 1124
    .line 1125
    if-eqz v1, :cond_4e

    .line 1126
    .line 1127
    const/16 v1, 0x4cf

    .line 1128
    .line 1129
    goto :goto_4e

    .line 1130
    :cond_4e
    const/16 v1, 0x4d5

    .line 1131
    .line 1132
    :goto_4e
    add-int/2addr v0, v1

    .line 1133
    mul-int/lit8 v0, v0, 0x1f

    .line 1134
    .line 1135
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txNdpSupported:Z

    .line 1136
    .line 1137
    if-eqz v1, :cond_4f

    .line 1138
    .line 1139
    const/16 v1, 0x4cf

    .line 1140
    .line 1141
    goto :goto_4f

    .line 1142
    :cond_4f
    const/16 v1, 0x4d5

    .line 1143
    .line 1144
    :goto_4f
    add-int/2addr v0, v1

    .line 1145
    mul-int/lit8 v0, v0, 0x1f

    .line 1146
    .line 1147
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txRxMcsSetNotEqual:Z

    .line 1148
    .line 1149
    if-eqz v1, :cond_50

    .line 1150
    .line 1151
    const/16 v1, 0x4cf

    .line 1152
    .line 1153
    goto :goto_50

    .line 1154
    :cond_50
    const/16 v1, 0x4d5

    .line 1155
    .line 1156
    :goto_50
    add-int/2addr v0, v1

    .line 1157
    mul-int/lit8 v0, v0, 0x1f

    .line 1158
    .line 1159
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txSoundingPpdusSupported:Z

    .line 1160
    .line 1161
    if-eqz v1, :cond_51

    .line 1162
    .line 1163
    const/16 v1, 0x4cf

    .line 1164
    .line 1165
    goto :goto_51

    .line 1166
    :cond_51
    const/16 v1, 0x4d5

    .line 1167
    .line 1168
    :goto_51
    add-int/2addr v0, v1

    .line 1169
    mul-int/lit8 v0, v0, 0x1f

    .line 1170
    .line 1171
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txStaggeredSoundingSupported:Z

    .line 1172
    .line 1173
    if-eqz v1, :cond_52

    .line 1174
    .line 1175
    const/16 v1, 0x4cf

    .line 1176
    .line 1177
    goto :goto_52

    .line 1178
    :cond_52
    const/16 v1, 0x4d5

    .line 1179
    .line 1180
    :goto_52
    add-int/2addr v0, v1

    .line 1181
    mul-int/lit8 v0, v0, 0x1f

    .line 1182
    .line 1183
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txStbcSupported:Z

    .line 1184
    .line 1185
    if-eqz v1, :cond_53

    .line 1186
    .line 1187
    const/16 v1, 0x4cf

    .line 1188
    .line 1189
    goto :goto_53

    .line 1190
    :cond_53
    const/16 v1, 0x4d5

    .line 1191
    .line 1192
    :goto_53
    add-int/2addr v0, v1

    .line 1193
    mul-int/lit8 v0, v0, 0x1f

    .line 1194
    .line 1195
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txUnequalModulationSupported:Z

    .line 1196
    .line 1197
    if-eqz v1, :cond_54

    .line 1198
    .line 1199
    const/16 v2, 0x4cf

    .line 1200
    .line 1201
    :cond_54
    add-int/2addr v0, v2

    .line 1202
    return v0
.end method

.method public isAntennaIndicesFeedbackBasedTxAselSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaIndicesFeedbackBasedTxAselSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAntennaIndicesFeedbackSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaIndicesFeedbackSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAntennaSelectionSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaSelectionSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBoth20and40MhzSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->both20and40MhzSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDsssCckModeIn40MhzSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->dsssCckModeIn40MhzSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExplicitCompressedSteeringSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCompressedSteeringSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExplicitCsiFeedbackBasedTxAselSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiFeedbackBasedTxAselSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExplicitCsiFeedbackSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiFeedbackSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExplicitCsiTxBeamformingSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiTxBeamformingSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExplicitNoncompressedSteeringSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitNoncompressedSteeringSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFortyMhzIntolerant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->fortyMhzIntolerant:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHtControlFieldSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htControlFieldSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHtDelayedBlockAckSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htDelayedBlockAckSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHtGreenfieldSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htGreenfieldSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isImplicitTxBeamformingReceivingSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->implicitTxBeamformingReceivingSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isImplicitTxBeamformingSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->implicitTxBeamformingSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLdpcCodingSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->ldpcCodingSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPcoSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->pcoSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRdResponderSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rdResponderSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRxAselSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxAselSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRxNdpSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxNdpSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRxStaggeredSoundingSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxStaggeredSoundingSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShortGiFor20MhzSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->shortGiFor20MhzSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShortGiFor40MhzSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->shortGiFor40MhzSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTxMcsSetDefined()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txMcsSetDefined:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTxNdpSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txNdpSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTxRxMcsSetNotEqual()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txRxMcsSetNotEqual:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTxSoundingPpdusSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txSoundingPpdusSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTxStaggeredSoundingSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txStaggeredSoundingSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTxStbcSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txStbcSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTxUnequalModulationSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txUnequalModulationSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public islSigTxopProtectionSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->lSigTxopProtectionSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "HT Capabilities:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Element ID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getElementId()Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLengthAsInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  HT Capabilities Info:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    LDPC Coding is Supported: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->ldpcCodingSupported:Z

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Supported Channel Width Set: "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->both20and40MhzSupported:Z

    if-eqz v2, :cond_0

    const-string v2, "20 MHz and 40 MHz"

    goto :goto_0

    :cond_0
    const-string v2, "20 MHz"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    SM Power Save: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->smPowerSaveMode:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    HT-Greenfield is Supported: "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htGreenfieldSupported:Z

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Short GI for 20 MHz is Supported: "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->shortGiFor20MhzSupported:Z

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Short GI for 40 MHz is Supported: "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->shortGiFor40MhzSupported:Z

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Tx STBC is Supported: "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txStbcSupported:Z

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Rx STBC Support: "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxStbcSupport:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    HT-Delayed Block Ack is Supported: "

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htDelayedBlockAckSupported:Z

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Max A-MSDU Length: "

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->maxAMsduLength:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, " octets"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    DSSS/CCK Mode in 40 MHz is Supported: "

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->dsssCckModeIn40MhzSupported:Z

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, "    Bit 13: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit13OfHtCapabilitiesInfo:Z

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    40 MHz is Intolerant: "

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->fortyMhzIntolerant:Z

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    L-SIG TXOP Protection is Supported: "

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->lSigTxopProtectionSupported:Z

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  A-MPDU Parameters:"

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    Max A-MPDU Length: "

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->maxAMpduLength:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Min MPDU Start Spacing: "

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->minMpduStartSpacing:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, "    Bit 5: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit5OfAMpduParameters:Z

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v4, "    Bit 6: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit6OfAMpduParameters:Z

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v5, "    Bit 7: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfAMpduParameters:Z

    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  Supported MCS Set:"

    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Supported Rx MCS Indexes: "

    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 96
    :goto_1
    iget-object v9, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->supportedRxMcsIndexes:[Z

    array-length v10, v9

    if-ge v8, v10, :cond_3

    .line 97
    aget-boolean v9, v9, v8

    if-eqz v9, :cond_2

    if-nez v7, :cond_1

    .line 98
    const-string v9, ", "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 99
    :goto_2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 77: "

    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit77OfSupportedMcsSet:Z

    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 78: "

    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit78OfSupportedMcsSet:Z

    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 79: "

    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit79OfSupportedMcsSet:Z

    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Rx Highest Supported Data Rate: "

    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxHighestSupportedDataRate:S

    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Mb/s"

    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 90: "

    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit90OfSupportedMcsSet:Z

    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 91: "

    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit91OfSupportedMcsSet:Z

    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 92: "

    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit92OfSupportedMcsSet:Z

    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 93: "

    .line 131
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit93OfSupportedMcsSet:Z

    .line 132
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 94: "

    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit94OfSupportedMcsSet:Z

    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 95: "

    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit95OfSupportedMcsSet:Z

    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Tx MCS Set is Defined: "

    .line 143
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txMcsSetDefined:Z

    .line 144
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Tx Rx MCS Set Not Equal: "

    .line 147
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txRxMcsSetNotEqual:Z

    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Tx Max Number Spatial Streams Supported: "

    .line 151
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txMaxNumSpatialStreamsSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;

    .line 152
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Tx Unequal Modulation is Supported: "

    .line 155
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txUnequalModulationSupported:Z

    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 101: "

    .line 159
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit101OfSupportedMcsSet:Z

    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 102: "

    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit102OfSupportedMcsSet:Z

    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 103: "

    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit103OfSupportedMcsSet:Z

    .line 168
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 104: "

    .line 171
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit104OfSupportedMcsSet:Z

    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 105: "

    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit105OfSupportedMcsSet:Z

    .line 176
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 106: "

    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit106OfSupportedMcsSet:Z

    .line 180
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 107: "

    .line 183
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit107OfSupportedMcsSet:Z

    .line 184
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 108: "

    .line 187
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit108OfSupportedMcsSet:Z

    .line 188
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 109: "

    .line 191
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit109OfSupportedMcsSet:Z

    .line 192
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 110: "

    .line 195
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit110OfSupportedMcsSet:Z

    .line 196
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 111: "

    .line 199
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit111OfSupportedMcsSet:Z

    .line 200
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 112: "

    .line 203
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit112OfSupportedMcsSet:Z

    .line 204
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 113: "

    .line 207
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit113OfSupportedMcsSet:Z

    .line 208
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 114: "

    .line 211
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit114OfSupportedMcsSet:Z

    .line 212
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 115: "

    .line 215
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit115OfSupportedMcsSet:Z

    .line 216
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 116: "

    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit116OfSupportedMcsSet:Z

    .line 220
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 117: "

    .line 223
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit117OfSupportedMcsSet:Z

    .line 224
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 118: "

    .line 227
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit118OfSupportedMcsSet:Z

    .line 228
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 119: "

    .line 231
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit119OfSupportedMcsSet:Z

    .line 232
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 120: "

    .line 235
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit120OfSupportedMcsSet:Z

    .line 236
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 121: "

    .line 239
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit121OfSupportedMcsSet:Z

    .line 240
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 122: "

    .line 243
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit122OfSupportedMcsSet:Z

    .line 244
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 123: "

    .line 247
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit123OfSupportedMcsSet:Z

    .line 248
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 124: "

    .line 251
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit124OfSupportedMcsSet:Z

    .line 252
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 125: "

    .line 255
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit125OfSupportedMcsSet:Z

    .line 256
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 126: "

    .line 259
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit126OfSupportedMcsSet:Z

    .line 260
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 127: "

    .line 263
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit127OfSupportedMcsSet:Z

    .line 264
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  HT Extended Capabilities:"

    .line 267
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    PCO is Supported: "

    .line 270
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->pcoSupported:Z

    .line 271
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    PCO Transition Time: "

    .line 274
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->pcoTransitionTime:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;

    .line 275
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 3: "

    .line 278
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit3OfHtExtendedCapabilities:Z

    .line 279
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Bit 4: "

    .line 282
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit4OfHtExtendedCapabilities:Z

    .line 283
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit5OfHtExtendedCapabilities:Z

    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit6OfHtExtendedCapabilities:Z

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfHtExtendedCapabilities:Z

    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    MCS Feedback: "

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->mcsFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    HT Control Field is Support: "

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->htControlFieldSupported:Z

    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    RD Responder is Supported: "

    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rdResponderSupported:Z

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Bit 12: "

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit12OfHtExtendedCapabilities:Z

    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit13OfHtExtendedCapabilities:Z

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Bit 14: "

    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit14OfHtExtendedCapabilities:Z

    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Bit 15: "

    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit15OfHtExtendedCapabilities:Z

    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Transmit Beamforming Capabilities:"

    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Implicit Tx Beamforming Receiving is Supported: "

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->implicitTxBeamformingReceivingSupported:Z

    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Rx Staggered Sounding is Supported: "

    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxStaggeredSoundingSupported:Z

    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Tx Staggered Sounding is Supported: "

    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txStaggeredSoundingSupported:Z

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Rx NDP is Supported: "

    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxNdpSupported:Z

    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Tx NDP is Supported: "

    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txNdpSupported:Z

    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Implicit Tx Beamforming is Supported: "

    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->implicitTxBeamformingSupported:Z

    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Calibration: "

    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->calibration:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;

    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Explicit CSI Tx Beamforming is Supported: "

    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiTxBeamformingSupported:Z

    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Explicit Noncompressed Steering is Supported: "

    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitNoncompressedSteeringSupported:Z

    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Explicit Compressed Steering is Supported: "

    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCompressedSteeringSupported:Z

    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Explicit Tx Beamforming CSI Feedback: "

    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitTxBeamformingCsiFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Explicit Noncompressed Beamforming Feedback: "

    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitNoncompressedBeamformingFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Explicit Compressed Beamforming Feedback: "

    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCompressedBeamformingFeedbackCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Min Grouping: "

    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->minGrouping:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;

    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    CSI Number of Beamformer Antennas Supported: "

    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->csiNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Noncompressed Steering Number of Beamformer Antennas Supported: "

    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->noncompressedSteeringNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Compressed Steering Number of Beamformer Antennas Supported: "

    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->compressedSteeringNumBeamformerAntennasSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    CSI Max Number of Rows Beamformer Supported: "

    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->csiMaxNumRowsBeamformerSupported:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;

    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Channel Estimation: "

    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->channelEstimationCapability:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;

    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Bit 29: "

    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit29OfTransmitBeamformingCapabilities:Z

    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Bit 30: "

    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit30OfTransmitBeamformingCapabilities:Z

    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Bit 31: "

    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit31OfTransmitBeamformingCapabilities:Z

    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  ASEL Capabilities:"

    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Antenna Selection is Supported: "

    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaSelectionSupported:Z

    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Explicit CSI Feedback Based Tx ASEL is Supported: "

    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiFeedbackBasedTxAselSupported:Z

    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Antenna Indices Feedback Based Tx ASEL is Supported: "

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaIndicesFeedbackBasedTxAselSupported:Z

    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Explicit CSI Feedback is Supported: "

    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->explicitCsiFeedbackSupported:Z

    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Antenna Indices Feedback is Supported: "

    .line 436
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->antennaIndicesFeedbackSupported:Z

    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Rx ASEL is Supported: "

    .line 440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->rxAselSupported:Z

    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Tx Sounding PPDUs is Supported: "

    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->txSoundingPpdusSupported:Z

    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->bit7OfAselCapability:Z

    .line 449
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
