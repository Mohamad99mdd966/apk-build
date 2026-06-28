.class public final Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;
.super Lorg/pcap4j/packet/Dot11InformationElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x45efcbb0a1917917L


# instance fields
.field private final acStationCountActivated:Ljava/lang/Boolean;

.field private final actualLength:I

.field private final bit1:Ljava/lang/Boolean;

.field private final bit3:Ljava/lang/Boolean;

.field private final bit35:Ljava/lang/Boolean;

.field private final bit47:Ljava/lang/Boolean;

.field private final bit49:Ljava/lang/Boolean;

.field private final bit5:Ljava/lang/Boolean;

.field private final bit50:Ljava/lang/Boolean;

.field private final bit51:Ljava/lang/Boolean;

.field private final bit52:Ljava/lang/Boolean;

.field private final bit53:Ljava/lang/Boolean;

.field private final bit54:Ljava/lang/Boolean;

.field private final bit55:Ljava/lang/Boolean;

.field private final bssTransitionActivated:Ljava/lang/Boolean;

.field private final channelUsageActivated:Ljava/lang/Boolean;

.field private final collocatedInterferenceReportingActivated:Ljava/lang/Boolean;

.field private final diagnosticsActivated:Ljava/lang/Boolean;

.field private final dmsActivated:Ljava/lang/Boolean;

.field private final ebrActivated:Ljava/lang/Boolean;

.field private final eventActivated:Ljava/lang/Boolean;

.field private final extendedChannelSwitchingSupported:Ljava/lang/Boolean;

.field private final fmsActivated:Ljava/lang/Boolean;

.field private final interworkingServiceActivated:Ljava/lang/Boolean;

.field private final locationTrackingActivated:Ljava/lang/Boolean;

.field private final msgcfActivated:Ljava/lang/Boolean;

.field private final multiBssIdActivated:Ljava/lang/Boolean;

.field private final multicastDiagnosticsActivated:Ljava/lang/Boolean;

.field private final proxyArpServiceActivated:Ljava/lang/Boolean;

.field private final psmpOperationSupported:Ljava/lang/Boolean;

.field private final qosMapActivated:Ljava/lang/Boolean;

.field private final qosTrafficCapabilityActivated:Ljava/lang/Boolean;

.field private final rejectingUnadmittedTraffic:Ljava/lang/Boolean;

.field private final rmCivicMeasurementActivated:Ljava/lang/Boolean;

.field private final rmIdentifierMeasurementActivated:Ljava/lang/Boolean;

.field private final rmLciMeasurementActivated:Ljava/lang/Boolean;

.field private final scheduledPsmpSupported:Ljava/lang/Boolean;

.field private final serviceIntervalGranularity:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

.field private final ssidListActivated:Ljava/lang/Boolean;

.field private final sspnInterfaceActivated:Ljava/lang/Boolean;

.field private final tdlsChannelSwitchingActivated:Ljava/lang/Boolean;

.field private final tdlsChannelSwitchingProhibited:Ljava/lang/Boolean;

.field private final tdlsPeerPsmSupported:Ljava/lang/Boolean;

.field private final tdlsPeerUapsdBufferStaSupported:Ljava/lang/Boolean;

.field private final tdlsProhibited:Ljava/lang/Boolean;

.field private final tdlsSupported:Ljava/lang/Boolean;

.field private final tfsActivated:Ljava/lang/Boolean;

.field private final timBroadcastActivated:Ljava/lang/Boolean;

.field private final timingMeasurementActivated:Ljava/lang/Boolean;

.field private final trailingData:[B

.field private final twentyFortyBssCoexistenceManagementSupported:Ljava/lang/Boolean;

.field private final uapsdCoexistenceActivated:Ljava/lang/Boolean;

.field private final utcTsfOffsetActivated:Ljava/lang/Boolean;

.field private final utf8Ssid:Ljava/lang/Boolean;

.field private final wnmNotificationActivated:Ljava/lang/Boolean;

.field private final wnmSleepModeActivated:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)V
    .locals 3

    .line 115
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement;-><init>(Lorg/pcap4j/packet/Dot11InformationElement$a;)V

    .line 116
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->g(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xf8

    if-gt v0, v1, :cond_2

    .line 117
    invoke-virtual {p1}, Lorg/pcap4j/packet/Dot11InformationElement$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLengthAsInt()I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->actualLength:I

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->calcActualLength(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->actualLength:I

    .line 120
    :goto_0
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->h(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->twentyFortyBssCoexistenceManagementSupported:Ljava/lang/Boolean;

    .line 121
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->s(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit1:Ljava/lang/Boolean;

    .line 122
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->D(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->extendedChannelSwitchingSupported:Ljava/lang/Boolean;

    .line 123
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->O(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit3:Ljava/lang/Boolean;

    .line 124
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->Z(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->psmpOperationSupported:Ljava/lang/Boolean;

    .line 125
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->f0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit5:Ljava/lang/Boolean;

    .line 126
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->g0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->scheduledPsmpSupported:Ljava/lang/Boolean;

    .line 127
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->h0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->eventActivated:Ljava/lang/Boolean;

    .line 128
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->i0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->diagnosticsActivated:Ljava/lang/Boolean;

    .line 129
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->i(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->multicastDiagnosticsActivated:Ljava/lang/Boolean;

    .line 130
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->j(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->locationTrackingActivated:Ljava/lang/Boolean;

    .line 131
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->k(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->fmsActivated:Ljava/lang/Boolean;

    .line 132
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->l(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->proxyArpServiceActivated:Ljava/lang/Boolean;

    .line 133
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->m(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->collocatedInterferenceReportingActivated:Ljava/lang/Boolean;

    .line 134
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->n(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmCivicMeasurementActivated:Ljava/lang/Boolean;

    .line 135
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->o(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmLciMeasurementActivated:Ljava/lang/Boolean;

    .line 136
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->p(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tfsActivated:Ljava/lang/Boolean;

    .line 137
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->q(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->wnmSleepModeActivated:Ljava/lang/Boolean;

    .line 138
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->r(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->timBroadcastActivated:Ljava/lang/Boolean;

    .line 139
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->t(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bssTransitionActivated:Ljava/lang/Boolean;

    .line 140
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->u(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->qosTrafficCapabilityActivated:Ljava/lang/Boolean;

    .line 141
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->v(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->acStationCountActivated:Ljava/lang/Boolean;

    .line 142
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->w(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->multiBssIdActivated:Ljava/lang/Boolean;

    .line 143
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->x(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->timingMeasurementActivated:Ljava/lang/Boolean;

    .line 144
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->y(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->channelUsageActivated:Ljava/lang/Boolean;

    .line 145
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->z(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->ssidListActivated:Ljava/lang/Boolean;

    .line 146
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->A(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->dmsActivated:Ljava/lang/Boolean;

    .line 147
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->B(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->utcTsfOffsetActivated:Ljava/lang/Boolean;

    .line 148
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->C(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsPeerUapsdBufferStaSupported:Ljava/lang/Boolean;

    .line 149
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->E(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsPeerPsmSupported:Ljava/lang/Boolean;

    .line 150
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->F(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsChannelSwitchingActivated:Ljava/lang/Boolean;

    .line 151
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->G(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->interworkingServiceActivated:Ljava/lang/Boolean;

    .line 152
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->H(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->qosMapActivated:Ljava/lang/Boolean;

    .line 153
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->I(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->ebrActivated:Ljava/lang/Boolean;

    .line 154
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->J(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->sspnInterfaceActivated:Ljava/lang/Boolean;

    .line 155
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->K(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit35:Ljava/lang/Boolean;

    .line 156
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->L(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->msgcfActivated:Ljava/lang/Boolean;

    .line 157
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->M(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsSupported:Ljava/lang/Boolean;

    .line 158
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->N(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsProhibited:Ljava/lang/Boolean;

    .line 159
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->P(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsChannelSwitchingProhibited:Ljava/lang/Boolean;

    .line 160
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->Q(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rejectingUnadmittedTraffic:Ljava/lang/Boolean;

    .line 161
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->R(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->serviceIntervalGranularity:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 162
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->S(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmIdentifierMeasurementActivated:Ljava/lang/Boolean;

    .line 163
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->T(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->uapsdCoexistenceActivated:Ljava/lang/Boolean;

    .line 164
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->U(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->wnmNotificationActivated:Ljava/lang/Boolean;

    .line 165
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->V(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit47:Ljava/lang/Boolean;

    .line 166
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->W(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->utf8Ssid:Ljava/lang/Boolean;

    .line 167
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->X(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit49:Ljava/lang/Boolean;

    .line 168
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->Y(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit50:Ljava/lang/Boolean;

    .line 169
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->a0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit51:Ljava/lang/Boolean;

    .line 170
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->b0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit52:Ljava/lang/Boolean;

    .line 171
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->c0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit53:Ljava/lang/Boolean;

    .line 172
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->d0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit54:Ljava/lang/Boolean;

    .line 173
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->e0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit55:Ljava/lang/Boolean;

    .line 174
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->g(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->g(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->trailingData:[B

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->trailingData:[B

    return-void

    .line 177
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too long trailingData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->g(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)[B

    move-result-object p1

    const-string v2, " "

    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;-><init>(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->EXTENDED_CAPABILITIES:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/pcap4j/packet/Dot11InformationElement;-><init>([BIILorg/pcap4j/packet/namednumber/Dot11InformationElementId;)V

    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLengthAsInt()I

    move-result p3

    iput p3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->actualLength:I

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez p3, :cond_8

    add-int/lit8 v5, p2, 0x2

    .line 4
    aget-byte v6, p1, v5

    and-int/2addr v6, v4

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->twentyFortyBssCoexistenceManagementSupported:Ljava/lang/Boolean;

    .line 5
    aget-byte v6, p1, v5

    and-int/2addr v6, v1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit1:Ljava/lang/Boolean;

    .line 6
    aget-byte v6, p1, v5

    and-int/2addr v6, v0

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->extendedChannelSwitchingSupported:Ljava/lang/Boolean;

    .line 7
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit3:Ljava/lang/Boolean;

    .line 8
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->psmpOperationSupported:Ljava/lang/Boolean;

    .line 9
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit5:Ljava/lang/Boolean;

    .line 10
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->scheduledPsmpSupported:Ljava/lang/Boolean;

    .line 11
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->eventActivated:Ljava/lang/Boolean;

    goto :goto_8

    .line 12
    :cond_8
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->twentyFortyBssCoexistenceManagementSupported:Ljava/lang/Boolean;

    .line 13
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit1:Ljava/lang/Boolean;

    .line 14
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->extendedChannelSwitchingSupported:Ljava/lang/Boolean;

    .line 15
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit3:Ljava/lang/Boolean;

    .line 16
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->psmpOperationSupported:Ljava/lang/Boolean;

    .line 17
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit5:Ljava/lang/Boolean;

    .line 18
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->scheduledPsmpSupported:Ljava/lang/Boolean;

    .line 19
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->eventActivated:Ljava/lang/Boolean;

    :goto_8
    if-le p3, v4, :cond_11

    add-int/lit8 v5, p2, 0x3

    .line 20
    aget-byte v6, p1, v5

    and-int/2addr v6, v4

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->diagnosticsActivated:Ljava/lang/Boolean;

    .line 21
    aget-byte v6, p1, v5

    and-int/2addr v6, v1

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->multicastDiagnosticsActivated:Ljava/lang/Boolean;

    .line 22
    aget-byte v6, p1, v5

    and-int/2addr v6, v0

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->locationTrackingActivated:Ljava/lang/Boolean;

    .line 23
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->fmsActivated:Ljava/lang/Boolean;

    .line 24
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->proxyArpServiceActivated:Ljava/lang/Boolean;

    .line 25
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_e

    :cond_e
    const/4 v6, 0x0

    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->collocatedInterferenceReportingActivated:Ljava/lang/Boolean;

    .line 26
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_f

    :cond_f
    const/4 v6, 0x0

    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmCivicMeasurementActivated:Ljava/lang/Boolean;

    .line 27
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_10

    :cond_10
    const/4 v5, 0x0

    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmLciMeasurementActivated:Ljava/lang/Boolean;

    goto :goto_11

    .line 28
    :cond_11
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->diagnosticsActivated:Ljava/lang/Boolean;

    .line 29
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->multicastDiagnosticsActivated:Ljava/lang/Boolean;

    .line 30
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->locationTrackingActivated:Ljava/lang/Boolean;

    .line 31
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->fmsActivated:Ljava/lang/Boolean;

    .line 32
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->proxyArpServiceActivated:Ljava/lang/Boolean;

    .line 33
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->collocatedInterferenceReportingActivated:Ljava/lang/Boolean;

    .line 34
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmCivicMeasurementActivated:Ljava/lang/Boolean;

    .line 35
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmLciMeasurementActivated:Ljava/lang/Boolean;

    :goto_11
    if-le p3, v1, :cond_1a

    add-int/lit8 v5, p2, 0x4

    .line 36
    aget-byte v6, p1, v5

    and-int/2addr v6, v4

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_12

    :cond_12
    const/4 v6, 0x0

    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tfsActivated:Ljava/lang/Boolean;

    .line 37
    aget-byte v6, p1, v5

    and-int/2addr v6, v1

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_13

    :cond_13
    const/4 v6, 0x0

    :goto_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->wnmSleepModeActivated:Ljava/lang/Boolean;

    .line 38
    aget-byte v6, p1, v5

    and-int/2addr v6, v0

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_14

    :cond_14
    const/4 v6, 0x0

    :goto_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->timBroadcastActivated:Ljava/lang/Boolean;

    .line 39
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_15

    :cond_15
    const/4 v6, 0x0

    :goto_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bssTransitionActivated:Ljava/lang/Boolean;

    .line 40
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_16

    :cond_16
    const/4 v6, 0x0

    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->qosTrafficCapabilityActivated:Ljava/lang/Boolean;

    .line 41
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_17

    :cond_17
    const/4 v6, 0x0

    :goto_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->acStationCountActivated:Ljava/lang/Boolean;

    .line 42
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    goto :goto_18

    :cond_18
    const/4 v6, 0x0

    :goto_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->multiBssIdActivated:Ljava/lang/Boolean;

    .line 43
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_19

    :cond_19
    const/4 v5, 0x0

    :goto_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->timingMeasurementActivated:Ljava/lang/Boolean;

    goto :goto_1a

    .line 44
    :cond_1a
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tfsActivated:Ljava/lang/Boolean;

    .line 45
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->wnmSleepModeActivated:Ljava/lang/Boolean;

    .line 46
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->timBroadcastActivated:Ljava/lang/Boolean;

    .line 47
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bssTransitionActivated:Ljava/lang/Boolean;

    .line 48
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->qosTrafficCapabilityActivated:Ljava/lang/Boolean;

    .line 49
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->acStationCountActivated:Ljava/lang/Boolean;

    .line 50
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->multiBssIdActivated:Ljava/lang/Boolean;

    .line 51
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->timingMeasurementActivated:Ljava/lang/Boolean;

    :goto_1a
    const/4 v5, 0x3

    if-le p3, v5, :cond_23

    add-int/lit8 v5, p2, 0x5

    .line 52
    aget-byte v6, p1, v5

    and-int/2addr v6, v4

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_1b

    :cond_1b
    const/4 v6, 0x0

    :goto_1b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->channelUsageActivated:Ljava/lang/Boolean;

    .line 53
    aget-byte v6, p1, v5

    and-int/2addr v6, v1

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_1c

    :cond_1c
    const/4 v6, 0x0

    :goto_1c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->ssidListActivated:Ljava/lang/Boolean;

    .line 54
    aget-byte v6, p1, v5

    and-int/2addr v6, v0

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_1d

    :cond_1d
    const/4 v6, 0x0

    :goto_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->dmsActivated:Ljava/lang/Boolean;

    .line 55
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_1e

    :cond_1e
    const/4 v6, 0x0

    :goto_1e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->utcTsfOffsetActivated:Ljava/lang/Boolean;

    .line 56
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_1f

    :cond_1f
    const/4 v6, 0x0

    :goto_1f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsPeerUapsdBufferStaSupported:Ljava/lang/Boolean;

    .line 57
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_20

    :cond_20
    const/4 v6, 0x0

    :goto_20
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsPeerPsmSupported:Ljava/lang/Boolean;

    .line 58
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_21

    :cond_21
    const/4 v6, 0x0

    :goto_21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsChannelSwitchingActivated:Ljava/lang/Boolean;

    .line 59
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_22

    :cond_22
    const/4 v5, 0x0

    :goto_22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->interworkingServiceActivated:Ljava/lang/Boolean;

    goto :goto_23

    .line 60
    :cond_23
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->channelUsageActivated:Ljava/lang/Boolean;

    .line 61
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->ssidListActivated:Ljava/lang/Boolean;

    .line 62
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->dmsActivated:Ljava/lang/Boolean;

    .line 63
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->utcTsfOffsetActivated:Ljava/lang/Boolean;

    .line 64
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsPeerUapsdBufferStaSupported:Ljava/lang/Boolean;

    .line 65
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsPeerPsmSupported:Ljava/lang/Boolean;

    .line 66
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsChannelSwitchingActivated:Ljava/lang/Boolean;

    .line 67
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->interworkingServiceActivated:Ljava/lang/Boolean;

    :goto_23
    if-le p3, v0, :cond_2c

    add-int/lit8 v5, p2, 0x6

    .line 68
    aget-byte v6, p1, v5

    and-int/2addr v6, v4

    if-eqz v6, :cond_24

    const/4 v6, 0x1

    goto :goto_24

    :cond_24
    const/4 v6, 0x0

    :goto_24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->qosMapActivated:Ljava/lang/Boolean;

    .line 69
    aget-byte v6, p1, v5

    and-int/2addr v6, v1

    if-eqz v6, :cond_25

    const/4 v6, 0x1

    goto :goto_25

    :cond_25
    const/4 v6, 0x0

    :goto_25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->ebrActivated:Ljava/lang/Boolean;

    .line 70
    aget-byte v6, p1, v5

    and-int/2addr v6, v0

    if-eqz v6, :cond_26

    const/4 v6, 0x1

    goto :goto_26

    :cond_26
    const/4 v6, 0x0

    :goto_26
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->sspnInterfaceActivated:Ljava/lang/Boolean;

    .line 71
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    goto :goto_27

    :cond_27
    const/4 v6, 0x0

    :goto_27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit35:Ljava/lang/Boolean;

    .line 72
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x1

    goto :goto_28

    :cond_28
    const/4 v6, 0x0

    :goto_28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->msgcfActivated:Ljava/lang/Boolean;

    .line 73
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    goto :goto_29

    :cond_29
    const/4 v6, 0x0

    :goto_29
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsSupported:Ljava/lang/Boolean;

    .line 74
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_2a

    :cond_2a
    const/4 v6, 0x0

    :goto_2a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsProhibited:Ljava/lang/Boolean;

    .line 75
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_2b

    :cond_2b
    const/4 v5, 0x0

    :goto_2b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsChannelSwitchingProhibited:Ljava/lang/Boolean;

    goto :goto_2c

    .line 76
    :cond_2c
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->qosMapActivated:Ljava/lang/Boolean;

    .line 77
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->ebrActivated:Ljava/lang/Boolean;

    .line 78
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->sspnInterfaceActivated:Ljava/lang/Boolean;

    .line 79
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit35:Ljava/lang/Boolean;

    .line 80
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->msgcfActivated:Ljava/lang/Boolean;

    .line 81
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsSupported:Ljava/lang/Boolean;

    .line 82
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsProhibited:Ljava/lang/Boolean;

    .line 83
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsChannelSwitchingProhibited:Ljava/lang/Boolean;

    :goto_2c
    const/4 v5, 0x5

    if-le p3, v5, :cond_32

    add-int/lit8 v5, p2, 0x7

    .line 84
    aget-byte v6, p1, v5

    and-int/2addr v6, v4

    if-eqz v6, :cond_2d

    const/4 v6, 0x1

    goto :goto_2d

    :cond_2d
    const/4 v6, 0x0

    :goto_2d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rejectingUnadmittedTraffic:Ljava/lang/Boolean;

    .line 85
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0xe

    shr-int/2addr v6, v4

    int-to-byte v6, v6

    .line 86
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v6}, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->serviceIntervalGranularity:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 87
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_2e

    :cond_2e
    const/4 v6, 0x0

    :goto_2e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmIdentifierMeasurementActivated:Ljava/lang/Boolean;

    .line 88
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_2f

    :cond_2f
    const/4 v6, 0x0

    :goto_2f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->uapsdCoexistenceActivated:Ljava/lang/Boolean;

    .line 89
    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_30

    const/4 v6, 0x1

    goto :goto_30

    :cond_30
    const/4 v6, 0x0

    :goto_30
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->wnmNotificationActivated:Ljava/lang/Boolean;

    .line 90
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_31

    const/4 v5, 0x1

    goto :goto_31

    :cond_31
    const/4 v5, 0x0

    :goto_31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit47:Ljava/lang/Boolean;

    goto :goto_32

    .line 91
    :cond_32
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rejectingUnadmittedTraffic:Ljava/lang/Boolean;

    .line 92
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->serviceIntervalGranularity:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 93
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmIdentifierMeasurementActivated:Ljava/lang/Boolean;

    .line 94
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->uapsdCoexistenceActivated:Ljava/lang/Boolean;

    .line 95
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->wnmNotificationActivated:Ljava/lang/Boolean;

    .line 96
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit47:Ljava/lang/Boolean;

    :goto_32
    const/4 v5, 0x6

    if-le p3, v5, :cond_3b

    add-int/lit8 v5, p2, 0x8

    .line 97
    aget-byte v6, p1, v5

    and-int/2addr v6, v4

    if-eqz v6, :cond_33

    const/4 v6, 0x1

    goto :goto_33

    :cond_33
    const/4 v6, 0x0

    :goto_33
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->utf8Ssid:Ljava/lang/Boolean;

    .line 98
    aget-byte v6, p1, v5

    and-int/2addr v1, v6

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_34

    :cond_34
    const/4 v1, 0x0

    :goto_34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit49:Ljava/lang/Boolean;

    .line 99
    aget-byte v1, p1, v5

    and-int/2addr v0, v1

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    goto :goto_35

    :cond_35
    const/4 v0, 0x0

    :goto_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit50:Ljava/lang/Boolean;

    .line 100
    aget-byte v0, p1, v5

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_36

    :cond_36
    const/4 v0, 0x0

    :goto_36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit51:Ljava/lang/Boolean;

    .line 101
    aget-byte v0, p1, v5

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    goto :goto_37

    :cond_37
    const/4 v0, 0x0

    :goto_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit52:Ljava/lang/Boolean;

    .line 102
    aget-byte v0, p1, v5

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    goto :goto_38

    :cond_38
    const/4 v0, 0x0

    :goto_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit53:Ljava/lang/Boolean;

    .line 103
    aget-byte v0, p1, v5

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    goto :goto_39

    :cond_39
    const/4 v0, 0x0

    :goto_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit54:Ljava/lang/Boolean;

    .line 104
    aget-byte v0, p1, v5

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    const/4 v2, 0x1

    :cond_3a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit55:Ljava/lang/Boolean;

    goto :goto_3a

    .line 105
    :cond_3b
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->utf8Ssid:Ljava/lang/Boolean;

    .line 106
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit49:Ljava/lang/Boolean;

    .line 107
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit50:Ljava/lang/Boolean;

    .line 108
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit51:Ljava/lang/Boolean;

    .line 109
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit52:Ljava/lang/Boolean;

    .line 110
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit53:Ljava/lang/Boolean;

    .line 111
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit54:Ljava/lang/Boolean;

    .line 112
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit55:Ljava/lang/Boolean;

    :goto_3a
    const/4 v0, 0x7

    if-le p3, v0, :cond_3c

    add-int/lit8 p2, p2, 0x9

    sub-int/2addr p3, v0

    .line 113
    invoke-static {p1, p2, p3}, Lorg/pcap4j/util/a;->u([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->trailingData:[B

    return-void

    .line 114
    :cond_3c
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->trailingData:[B

    return-void
.end method

.method public static synthetic access$10000(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->wnmNotificationActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10100(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit47:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10200(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->utf8Ssid:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10300(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit49:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10400(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit50:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10500(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit51:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10600(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit52:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10700(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit53:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10800(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit54:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10900(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit55:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11000(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->trailingData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11100(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->calcActualLength(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$5600(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->twentyFortyBssCoexistenceManagementSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5700(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit1:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5800(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->extendedChannelSwitchingSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5900(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit3:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6000(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->psmpOperationSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6100(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit5:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6200(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->scheduledPsmpSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6300(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->eventActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6400(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->diagnosticsActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6500(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->multicastDiagnosticsActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6600(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->locationTrackingActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6700(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->fmsActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6800(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->proxyArpServiceActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6900(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->collocatedInterferenceReportingActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7000(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmCivicMeasurementActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7100(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmLciMeasurementActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7200(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tfsActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7300(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->wnmSleepModeActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7400(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->timBroadcastActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7500(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bssTransitionActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7600(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->qosTrafficCapabilityActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7700(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->acStationCountActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7800(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->multiBssIdActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7900(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->timingMeasurementActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8000(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->channelUsageActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8100(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->ssidListActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8200(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->dmsActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8300(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->utcTsfOffsetActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8400(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsPeerUapsdBufferStaSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8500(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsPeerPsmSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8600(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsChannelSwitchingActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8700(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->interworkingServiceActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8800(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->qosMapActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8900(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->ebrActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9000(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->sspnInterfaceActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9100(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit35:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9200(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->msgcfActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9300(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9400(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsProhibited:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9500(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsChannelSwitchingProhibited:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9600(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rejectingUnadmittedTraffic:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9700(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->serviceIntervalGranularity:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9800(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmIdentifierMeasurementActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9900(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->uapsdCoexistenceActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private static calcActualLength(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->g(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->g(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->W(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_e

    .line 20
    .line 21
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->X(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_e

    .line 26
    .line 27
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->Y(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_e

    .line 32
    .line 33
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->a0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_e

    .line 38
    .line 39
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->b0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_e

    .line 44
    .line 45
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->c0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_e

    .line 50
    .line 51
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->d0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_e

    .line 56
    .line 57
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->e0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->Q(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_d

    .line 70
    .line 71
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->R(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_d

    .line 76
    .line 77
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->S(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_d

    .line 82
    .line 83
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->T(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_d

    .line 88
    .line 89
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->U(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_d

    .line 94
    .line 95
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->V(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_2
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->H(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_c

    .line 108
    .line 109
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->I(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_c

    .line 114
    .line 115
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->J(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->K(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->L(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->M(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->N(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->P(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_3
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->y(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->z(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->A(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->B(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->C(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->E(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->F(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->G(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_4
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->p(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->q(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->r(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->t(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->u(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->v(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->w(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->x(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->i0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->i(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->j(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->k(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->l(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->m(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->n(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->o(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_6
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->h(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->s(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->D(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->O(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->Z(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_8

    .line 330
    .line 331
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->f0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_8

    .line 336
    .line 337
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->g0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_8

    .line 342
    .line 343
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->h0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    if-eqz p0, :cond_7

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_7
    const/4 p0, 0x0

    .line 351
    return p0

    .line 352
    :cond_8
    :goto_0
    const/4 p0, 0x1

    .line 353
    return p0

    .line 354
    :cond_9
    :goto_1
    const/4 p0, 0x2

    .line 355
    return p0

    .line 356
    :cond_a
    :goto_2
    const/4 p0, 0x3

    .line 357
    return p0

    .line 358
    :cond_b
    :goto_3
    const/4 p0, 0x4

    .line 359
    return p0

    .line 360
    :cond_c
    :goto_4
    const/4 p0, 0x5

    .line 361
    return p0

    .line 362
    :cond_d
    :goto_5
    const/4 p0, 0x6

    .line 363
    return p0

    .line 364
    :cond_e
    :goto_6
    return v1
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;
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
    new-instance v0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->utf8Ssid:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->utf8Ssid:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->utf8Ssid:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->acStationCountActivated:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->acStationCountActivated:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->acStationCountActivated:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit1:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit1:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit1:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    return v1

    .line 65
    :cond_6
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit3:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit3:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_7
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit3:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    return v1

    .line 83
    :cond_8
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit35:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit35:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    return v1

    .line 92
    :cond_9
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit35:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    return v1

    .line 101
    :cond_a
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit47:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit47:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    return v1

    .line 110
    :cond_b
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit47:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_c

    .line 117
    .line 118
    return v1

    .line 119
    :cond_c
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit49:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-nez v0, :cond_d

    .line 122
    .line 123
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit49:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    return v1

    .line 128
    :cond_d
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit49:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_e

    .line 135
    .line 136
    return v1

    .line 137
    :cond_e
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit5:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-nez v0, :cond_f

    .line 140
    .line 141
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit5:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v0, :cond_10

    .line 144
    .line 145
    return v1

    .line 146
    :cond_f
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit5:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_10

    .line 153
    .line 154
    return v1

    .line 155
    :cond_10
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit50:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-nez v0, :cond_11

    .line 158
    .line 159
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit50:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v0, :cond_12

    .line 162
    .line 163
    return v1

    .line 164
    :cond_11
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit50:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_12

    .line 171
    .line 172
    return v1

    .line 173
    :cond_12
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit51:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-nez v0, :cond_13

    .line 176
    .line 177
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit51:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v0, :cond_14

    .line 180
    .line 181
    return v1

    .line 182
    :cond_13
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit51:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_14

    .line 189
    .line 190
    return v1

    .line 191
    :cond_14
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit52:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-nez v0, :cond_15

    .line 194
    .line 195
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit52:Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz v0, :cond_16

    .line 198
    .line 199
    return v1

    .line 200
    :cond_15
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit52:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_16

    .line 207
    .line 208
    return v1

    .line 209
    :cond_16
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit53:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-nez v0, :cond_17

    .line 212
    .line 213
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit53:Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz v0, :cond_18

    .line 216
    .line 217
    return v1

    .line 218
    :cond_17
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit53:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_18

    .line 225
    .line 226
    return v1

    .line 227
    :cond_18
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit54:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-nez v0, :cond_19

    .line 230
    .line 231
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit54:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz v0, :cond_1a

    .line 234
    .line 235
    return v1

    .line 236
    :cond_19
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit54:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_1a

    .line 243
    .line 244
    return v1

    .line 245
    :cond_1a
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit55:Ljava/lang/Boolean;

    .line 246
    .line 247
    if-nez v0, :cond_1b

    .line 248
    .line 249
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit55:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v0, :cond_1c

    .line 252
    .line 253
    return v1

    .line 254
    :cond_1b
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit55:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_1c

    .line 261
    .line 262
    return v1

    .line 263
    :cond_1c
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bssTransitionActivated:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-nez v0, :cond_1d

    .line 266
    .line 267
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bssTransitionActivated:Ljava/lang/Boolean;

    .line 268
    .line 269
    if-eqz v0, :cond_1e

    .line 270
    .line 271
    return v1

    .line 272
    :cond_1d
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bssTransitionActivated:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_1e

    .line 279
    .line 280
    return v1

    .line 281
    :cond_1e
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->channelUsageActivated:Ljava/lang/Boolean;

    .line 282
    .line 283
    if-nez v0, :cond_1f

    .line 284
    .line 285
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->channelUsageActivated:Ljava/lang/Boolean;

    .line 286
    .line 287
    if-eqz v0, :cond_20

    .line 288
    .line 289
    return v1

    .line 290
    :cond_1f
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->channelUsageActivated:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_20

    .line 297
    .line 298
    return v1

    .line 299
    :cond_20
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->collocatedInterferenceReportingActivated:Ljava/lang/Boolean;

    .line 300
    .line 301
    if-nez v0, :cond_21

    .line 302
    .line 303
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->collocatedInterferenceReportingActivated:Ljava/lang/Boolean;

    .line 304
    .line 305
    if-eqz v0, :cond_22

    .line 306
    .line 307
    return v1

    .line 308
    :cond_21
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->collocatedInterferenceReportingActivated:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_22

    .line 315
    .line 316
    return v1

    .line 317
    :cond_22
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->diagnosticsActivated:Ljava/lang/Boolean;

    .line 318
    .line 319
    if-nez v0, :cond_23

    .line 320
    .line 321
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->diagnosticsActivated:Ljava/lang/Boolean;

    .line 322
    .line 323
    if-eqz v0, :cond_24

    .line 324
    .line 325
    return v1

    .line 326
    :cond_23
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->diagnosticsActivated:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_24

    .line 333
    .line 334
    return v1

    .line 335
    :cond_24
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->dmsActivated:Ljava/lang/Boolean;

    .line 336
    .line 337
    if-nez v0, :cond_25

    .line 338
    .line 339
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->dmsActivated:Ljava/lang/Boolean;

    .line 340
    .line 341
    if-eqz v0, :cond_26

    .line 342
    .line 343
    return v1

    .line 344
    :cond_25
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->dmsActivated:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_26

    .line 351
    .line 352
    return v1

    .line 353
    :cond_26
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->ebrActivated:Ljava/lang/Boolean;

    .line 354
    .line 355
    if-nez v0, :cond_27

    .line 356
    .line 357
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->ebrActivated:Ljava/lang/Boolean;

    .line 358
    .line 359
    if-eqz v0, :cond_28

    .line 360
    .line 361
    return v1

    .line 362
    :cond_27
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->ebrActivated:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_28

    .line 369
    .line 370
    return v1

    .line 371
    :cond_28
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->eventActivated:Ljava/lang/Boolean;

    .line 372
    .line 373
    if-nez v0, :cond_29

    .line 374
    .line 375
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->eventActivated:Ljava/lang/Boolean;

    .line 376
    .line 377
    if-eqz v0, :cond_2a

    .line 378
    .line 379
    return v1

    .line 380
    :cond_29
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->eventActivated:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_2a

    .line 387
    .line 388
    return v1

    .line 389
    :cond_2a
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->extendedChannelSwitchingSupported:Ljava/lang/Boolean;

    .line 390
    .line 391
    if-nez v0, :cond_2b

    .line 392
    .line 393
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->extendedChannelSwitchingSupported:Ljava/lang/Boolean;

    .line 394
    .line 395
    if-eqz v0, :cond_2c

    .line 396
    .line 397
    return v1

    .line 398
    :cond_2b
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->extendedChannelSwitchingSupported:Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_2c

    .line 405
    .line 406
    return v1

    .line 407
    :cond_2c
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->fmsActivated:Ljava/lang/Boolean;

    .line 408
    .line 409
    if-nez v0, :cond_2d

    .line 410
    .line 411
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->fmsActivated:Ljava/lang/Boolean;

    .line 412
    .line 413
    if-eqz v0, :cond_2e

    .line 414
    .line 415
    return v1

    .line 416
    :cond_2d
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->fmsActivated:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_2e

    .line 423
    .line 424
    return v1

    .line 425
    :cond_2e
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->interworkingServiceActivated:Ljava/lang/Boolean;

    .line 426
    .line 427
    if-nez v0, :cond_2f

    .line 428
    .line 429
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->interworkingServiceActivated:Ljava/lang/Boolean;

    .line 430
    .line 431
    if-eqz v0, :cond_30

    .line 432
    .line 433
    return v1

    .line 434
    :cond_2f
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->interworkingServiceActivated:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_30

    .line 441
    .line 442
    return v1

    .line 443
    :cond_30
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->locationTrackingActivated:Ljava/lang/Boolean;

    .line 444
    .line 445
    if-nez v0, :cond_31

    .line 446
    .line 447
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->locationTrackingActivated:Ljava/lang/Boolean;

    .line 448
    .line 449
    if-eqz v0, :cond_32

    .line 450
    .line 451
    return v1

    .line 452
    :cond_31
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->locationTrackingActivated:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_32

    .line 459
    .line 460
    return v1

    .line 461
    :cond_32
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->msgcfActivated:Ljava/lang/Boolean;

    .line 462
    .line 463
    if-nez v0, :cond_33

    .line 464
    .line 465
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->msgcfActivated:Ljava/lang/Boolean;

    .line 466
    .line 467
    if-eqz v0, :cond_34

    .line 468
    .line 469
    return v1

    .line 470
    :cond_33
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->msgcfActivated:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_34

    .line 477
    .line 478
    return v1

    .line 479
    :cond_34
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->multiBssIdActivated:Ljava/lang/Boolean;

    .line 480
    .line 481
    if-nez v0, :cond_35

    .line 482
    .line 483
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->multiBssIdActivated:Ljava/lang/Boolean;

    .line 484
    .line 485
    if-eqz v0, :cond_36

    .line 486
    .line 487
    return v1

    .line 488
    :cond_35
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->multiBssIdActivated:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_36

    .line 495
    .line 496
    return v1

    .line 497
    :cond_36
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->multicastDiagnosticsActivated:Ljava/lang/Boolean;

    .line 498
    .line 499
    if-nez v0, :cond_37

    .line 500
    .line 501
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->multicastDiagnosticsActivated:Ljava/lang/Boolean;

    .line 502
    .line 503
    if-eqz v0, :cond_38

    .line 504
    .line 505
    return v1

    .line 506
    :cond_37
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->multicastDiagnosticsActivated:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_38

    .line 513
    .line 514
    return v1

    .line 515
    :cond_38
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->proxyArpServiceActivated:Ljava/lang/Boolean;

    .line 516
    .line 517
    if-nez v0, :cond_39

    .line 518
    .line 519
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->proxyArpServiceActivated:Ljava/lang/Boolean;

    .line 520
    .line 521
    if-eqz v0, :cond_3a

    .line 522
    .line 523
    return v1

    .line 524
    :cond_39
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->proxyArpServiceActivated:Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_3a

    .line 531
    .line 532
    return v1

    .line 533
    :cond_3a
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->psmpOperationSupported:Ljava/lang/Boolean;

    .line 534
    .line 535
    if-nez v0, :cond_3b

    .line 536
    .line 537
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->psmpOperationSupported:Ljava/lang/Boolean;

    .line 538
    .line 539
    if-eqz v0, :cond_3c

    .line 540
    .line 541
    return v1

    .line 542
    :cond_3b
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->psmpOperationSupported:Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_3c

    .line 549
    .line 550
    return v1

    .line 551
    :cond_3c
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->qosMapActivated:Ljava/lang/Boolean;

    .line 552
    .line 553
    if-nez v0, :cond_3d

    .line 554
    .line 555
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->qosMapActivated:Ljava/lang/Boolean;

    .line 556
    .line 557
    if-eqz v0, :cond_3e

    .line 558
    .line 559
    return v1

    .line 560
    :cond_3d
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->qosMapActivated:Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_3e

    .line 567
    .line 568
    return v1

    .line 569
    :cond_3e
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->qosTrafficCapabilityActivated:Ljava/lang/Boolean;

    .line 570
    .line 571
    if-nez v0, :cond_3f

    .line 572
    .line 573
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->qosTrafficCapabilityActivated:Ljava/lang/Boolean;

    .line 574
    .line 575
    if-eqz v0, :cond_40

    .line 576
    .line 577
    return v1

    .line 578
    :cond_3f
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->qosTrafficCapabilityActivated:Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_40

    .line 585
    .line 586
    return v1

    .line 587
    :cond_40
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rejectingUnadmittedTraffic:Ljava/lang/Boolean;

    .line 588
    .line 589
    if-nez v0, :cond_41

    .line 590
    .line 591
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rejectingUnadmittedTraffic:Ljava/lang/Boolean;

    .line 592
    .line 593
    if-eqz v0, :cond_42

    .line 594
    .line 595
    return v1

    .line 596
    :cond_41
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rejectingUnadmittedTraffic:Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_42

    .line 603
    .line 604
    return v1

    .line 605
    :cond_42
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmCivicMeasurementActivated:Ljava/lang/Boolean;

    .line 606
    .line 607
    if-nez v0, :cond_43

    .line 608
    .line 609
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmCivicMeasurementActivated:Ljava/lang/Boolean;

    .line 610
    .line 611
    if-eqz v0, :cond_44

    .line 612
    .line 613
    return v1

    .line 614
    :cond_43
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmCivicMeasurementActivated:Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_44

    .line 621
    .line 622
    return v1

    .line 623
    :cond_44
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmIdentifierMeasurementActivated:Ljava/lang/Boolean;

    .line 624
    .line 625
    if-nez v0, :cond_45

    .line 626
    .line 627
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmIdentifierMeasurementActivated:Ljava/lang/Boolean;

    .line 628
    .line 629
    if-eqz v0, :cond_46

    .line 630
    .line 631
    return v1

    .line 632
    :cond_45
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmIdentifierMeasurementActivated:Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_46

    .line 639
    .line 640
    return v1

    .line 641
    :cond_46
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmLciMeasurementActivated:Ljava/lang/Boolean;

    .line 642
    .line 643
    if-nez v0, :cond_47

    .line 644
    .line 645
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmLciMeasurementActivated:Ljava/lang/Boolean;

    .line 646
    .line 647
    if-eqz v0, :cond_48

    .line 648
    .line 649
    return v1

    .line 650
    :cond_47
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmLciMeasurementActivated:Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_48

    .line 657
    .line 658
    return v1

    .line 659
    :cond_48
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->scheduledPsmpSupported:Ljava/lang/Boolean;

    .line 660
    .line 661
    if-nez v0, :cond_49

    .line 662
    .line 663
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->scheduledPsmpSupported:Ljava/lang/Boolean;

    .line 664
    .line 665
    if-eqz v0, :cond_4a

    .line 666
    .line 667
    return v1

    .line 668
    :cond_49
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->scheduledPsmpSupported:Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_4a

    .line 675
    .line 676
    return v1

    .line 677
    :cond_4a
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->serviceIntervalGranularity:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 678
    .line 679
    if-nez v0, :cond_4b

    .line 680
    .line 681
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->serviceIntervalGranularity:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 682
    .line 683
    if-eqz v0, :cond_4c

    .line 684
    .line 685
    return v1

    .line 686
    :cond_4b
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->serviceIntervalGranularity:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_4c

    .line 693
    .line 694
    return v1

    .line 695
    :cond_4c
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->ssidListActivated:Ljava/lang/Boolean;

    .line 696
    .line 697
    if-nez v0, :cond_4d

    .line 698
    .line 699
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->ssidListActivated:Ljava/lang/Boolean;

    .line 700
    .line 701
    if-eqz v0, :cond_4e

    .line 702
    .line 703
    return v1

    .line 704
    :cond_4d
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->ssidListActivated:Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_4e

    .line 711
    .line 712
    return v1

    .line 713
    :cond_4e
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->sspnInterfaceActivated:Ljava/lang/Boolean;

    .line 714
    .line 715
    if-nez v0, :cond_4f

    .line 716
    .line 717
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->sspnInterfaceActivated:Ljava/lang/Boolean;

    .line 718
    .line 719
    if-eqz v0, :cond_50

    .line 720
    .line 721
    return v1

    .line 722
    :cond_4f
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->sspnInterfaceActivated:Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_50

    .line 729
    .line 730
    return v1

    .line 731
    :cond_50
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsChannelSwitchingActivated:Ljava/lang/Boolean;

    .line 732
    .line 733
    if-nez v0, :cond_51

    .line 734
    .line 735
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsChannelSwitchingActivated:Ljava/lang/Boolean;

    .line 736
    .line 737
    if-eqz v0, :cond_52

    .line 738
    .line 739
    return v1

    .line 740
    :cond_51
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsChannelSwitchingActivated:Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_52

    .line 747
    .line 748
    return v1

    .line 749
    :cond_52
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsChannelSwitchingProhibited:Ljava/lang/Boolean;

    .line 750
    .line 751
    if-nez v0, :cond_53

    .line 752
    .line 753
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsChannelSwitchingProhibited:Ljava/lang/Boolean;

    .line 754
    .line 755
    if-eqz v0, :cond_54

    .line 756
    .line 757
    return v1

    .line 758
    :cond_53
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsChannelSwitchingProhibited:Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_54

    .line 765
    .line 766
    return v1

    .line 767
    :cond_54
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsPeerPsmSupported:Ljava/lang/Boolean;

    .line 768
    .line 769
    if-nez v0, :cond_55

    .line 770
    .line 771
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsPeerPsmSupported:Ljava/lang/Boolean;

    .line 772
    .line 773
    if-eqz v0, :cond_56

    .line 774
    .line 775
    return v1

    .line 776
    :cond_55
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsPeerPsmSupported:Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_56

    .line 783
    .line 784
    return v1

    .line 785
    :cond_56
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsPeerUapsdBufferStaSupported:Ljava/lang/Boolean;

    .line 786
    .line 787
    if-nez v0, :cond_57

    .line 788
    .line 789
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsPeerUapsdBufferStaSupported:Ljava/lang/Boolean;

    .line 790
    .line 791
    if-eqz v0, :cond_58

    .line 792
    .line 793
    return v1

    .line 794
    :cond_57
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsPeerUapsdBufferStaSupported:Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_58

    .line 801
    .line 802
    return v1

    .line 803
    :cond_58
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsProhibited:Ljava/lang/Boolean;

    .line 804
    .line 805
    if-nez v0, :cond_59

    .line 806
    .line 807
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsProhibited:Ljava/lang/Boolean;

    .line 808
    .line 809
    if-eqz v0, :cond_5a

    .line 810
    .line 811
    return v1

    .line 812
    :cond_59
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsProhibited:Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_5a

    .line 819
    .line 820
    return v1

    .line 821
    :cond_5a
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsSupported:Ljava/lang/Boolean;

    .line 822
    .line 823
    if-nez v0, :cond_5b

    .line 824
    .line 825
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsSupported:Ljava/lang/Boolean;

    .line 826
    .line 827
    if-eqz v0, :cond_5c

    .line 828
    .line 829
    return v1

    .line 830
    :cond_5b
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsSupported:Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_5c

    .line 837
    .line 838
    return v1

    .line 839
    :cond_5c
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tfsActivated:Ljava/lang/Boolean;

    .line 840
    .line 841
    if-nez v0, :cond_5d

    .line 842
    .line 843
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tfsActivated:Ljava/lang/Boolean;

    .line 844
    .line 845
    if-eqz v0, :cond_5e

    .line 846
    .line 847
    return v1

    .line 848
    :cond_5d
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tfsActivated:Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_5e

    .line 855
    .line 856
    return v1

    .line 857
    :cond_5e
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->timBroadcastActivated:Ljava/lang/Boolean;

    .line 858
    .line 859
    if-nez v0, :cond_5f

    .line 860
    .line 861
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->timBroadcastActivated:Ljava/lang/Boolean;

    .line 862
    .line 863
    if-eqz v0, :cond_60

    .line 864
    .line 865
    return v1

    .line 866
    :cond_5f
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->timBroadcastActivated:Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_60

    .line 873
    .line 874
    return v1

    .line 875
    :cond_60
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->timingMeasurementActivated:Ljava/lang/Boolean;

    .line 876
    .line 877
    if-nez v0, :cond_61

    .line 878
    .line 879
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->timingMeasurementActivated:Ljava/lang/Boolean;

    .line 880
    .line 881
    if-eqz v0, :cond_62

    .line 882
    .line 883
    return v1

    .line 884
    :cond_61
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->timingMeasurementActivated:Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_62

    .line 891
    .line 892
    return v1

    .line 893
    :cond_62
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->trailingData:[B

    .line 894
    .line 895
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->trailingData:[B

    .line 896
    .line 897
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_63

    .line 902
    .line 903
    return v1

    .line 904
    :cond_63
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->twentyFortyBssCoexistenceManagementSupported:Ljava/lang/Boolean;

    .line 905
    .line 906
    if-nez v0, :cond_64

    .line 907
    .line 908
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->twentyFortyBssCoexistenceManagementSupported:Ljava/lang/Boolean;

    .line 909
    .line 910
    if-eqz v0, :cond_65

    .line 911
    .line 912
    return v1

    .line 913
    :cond_64
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->twentyFortyBssCoexistenceManagementSupported:Ljava/lang/Boolean;

    .line 914
    .line 915
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_65

    .line 920
    .line 921
    return v1

    .line 922
    :cond_65
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->uapsdCoexistenceActivated:Ljava/lang/Boolean;

    .line 923
    .line 924
    if-nez v0, :cond_66

    .line 925
    .line 926
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->uapsdCoexistenceActivated:Ljava/lang/Boolean;

    .line 927
    .line 928
    if-eqz v0, :cond_67

    .line 929
    .line 930
    return v1

    .line 931
    :cond_66
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->uapsdCoexistenceActivated:Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_67

    .line 938
    .line 939
    return v1

    .line 940
    :cond_67
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->utcTsfOffsetActivated:Ljava/lang/Boolean;

    .line 941
    .line 942
    if-nez v0, :cond_68

    .line 943
    .line 944
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->utcTsfOffsetActivated:Ljava/lang/Boolean;

    .line 945
    .line 946
    if-eqz v0, :cond_69

    .line 947
    .line 948
    return v1

    .line 949
    :cond_68
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->utcTsfOffsetActivated:Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_69

    .line 956
    .line 957
    return v1

    .line 958
    :cond_69
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->wnmNotificationActivated:Ljava/lang/Boolean;

    .line 959
    .line 960
    if-nez v0, :cond_6a

    .line 961
    .line 962
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->wnmNotificationActivated:Ljava/lang/Boolean;

    .line 963
    .line 964
    if-eqz v0, :cond_6b

    .line 965
    .line 966
    return v1

    .line 967
    :cond_6a
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->wnmNotificationActivated:Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_6b

    .line 974
    .line 975
    return v1

    .line 976
    :cond_6b
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->wnmSleepModeActivated:Ljava/lang/Boolean;

    .line 977
    .line 978
    if-nez v0, :cond_6c

    .line 979
    .line 980
    iget-object p1, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->wnmSleepModeActivated:Ljava/lang/Boolean;

    .line 981
    .line 982
    if-eqz p1, :cond_6d

    .line 983
    .line 984
    return v1

    .line 985
    :cond_6c
    iget-object p1, p1, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->wnmSleepModeActivated:Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result p1

    .line 991
    if-nez p1, :cond_6d

    .line 992
    .line 993
    return v1

    .line 994
    :cond_6d
    const/4 p1, 0x1

    .line 995
    return p1
.end method

.method public getBit1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit1:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBit3()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit3:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBit35()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit35:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBit47()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit47:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBit49()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit49:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBit5()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit5:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBit50()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit50:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBit51()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit51:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBit52()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit52:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBit53()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit53:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBit54()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit54:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBit55()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit55:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;-><init>(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getRawData()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->length()I

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
    iget v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->actualLength:I

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x2

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v7, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->twentyFortyBssCoexistenceManagementSupported:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    aget-byte v7, v0, v6

    .line 50
    .line 51
    or-int/2addr v7, v3

    .line 52
    int-to-byte v7, v7

    .line 53
    aput-byte v7, v0, v6

    .line 54
    .line 55
    :cond_0
    iget-object v7, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit1:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    aget-byte v7, v0, v6

    .line 64
    .line 65
    or-int/2addr v7, v6

    .line 66
    int-to-byte v7, v7

    .line 67
    aput-byte v7, v0, v6

    .line 68
    .line 69
    :cond_1
    iget-object v7, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->extendedChannelSwitchingSupported:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    aget-byte v7, v0, v6

    .line 78
    .line 79
    or-int/2addr v7, v5

    .line 80
    int-to-byte v7, v7

    .line 81
    aput-byte v7, v0, v6

    .line 82
    .line 83
    :cond_2
    iget-object v7, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit3:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    aget-byte v7, v0, v6

    .line 92
    .line 93
    or-int/2addr v7, v4

    .line 94
    int-to-byte v7, v7

    .line 95
    aput-byte v7, v0, v6

    .line 96
    .line 97
    :cond_3
    iget-object v7, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->psmpOperationSupported:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    aget-byte v7, v0, v6

    .line 106
    .line 107
    or-int/lit8 v7, v7, 0x10

    .line 108
    .line 109
    int-to-byte v7, v7

    .line 110
    aput-byte v7, v0, v6

    .line 111
    .line 112
    :cond_4
    iget-object v7, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit5:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    aget-byte v7, v0, v6

    .line 121
    .line 122
    or-int/lit8 v7, v7, 0x20

    .line 123
    .line 124
    int-to-byte v7, v7

    .line 125
    aput-byte v7, v0, v6

    .line 126
    .line 127
    :cond_5
    iget-object v7, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->scheduledPsmpSupported:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    aget-byte v7, v0, v6

    .line 136
    .line 137
    or-int/lit8 v7, v7, 0x40

    .line 138
    .line 139
    int-to-byte v7, v7

    .line 140
    aput-byte v7, v0, v6

    .line 141
    .line 142
    :cond_6
    iget-object v7, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->eventActivated:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    aget-byte v1, v0, v6

    .line 151
    .line 152
    or-int/lit16 v1, v1, 0x80

    .line 153
    .line 154
    int-to-byte v1, v1

    .line 155
    aput-byte v1, v0, v6

    .line 156
    .line 157
    :cond_7
    iget v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->actualLength:I

    .line 158
    .line 159
    const/4 v7, 0x3

    .line 160
    if-le v1, v3, :cond_f

    .line 161
    .line 162
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-object v8, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->diagnosticsActivated:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    aget-byte v8, v0, v7

    .line 173
    .line 174
    or-int/2addr v8, v3

    .line 175
    int-to-byte v8, v8

    .line 176
    aput-byte v8, v0, v7

    .line 177
    .line 178
    :cond_8
    iget-object v8, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->multicastDiagnosticsActivated:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    aget-byte v8, v0, v7

    .line 187
    .line 188
    or-int/2addr v8, v6

    .line 189
    int-to-byte v8, v8

    .line 190
    aput-byte v8, v0, v7

    .line 191
    .line 192
    :cond_9
    iget-object v8, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->locationTrackingActivated:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_a

    .line 199
    .line 200
    aget-byte v8, v0, v7

    .line 201
    .line 202
    or-int/2addr v8, v5

    .line 203
    int-to-byte v8, v8

    .line 204
    aput-byte v8, v0, v7

    .line 205
    .line 206
    :cond_a
    iget-object v8, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->fmsActivated:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v1, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_b

    .line 213
    .line 214
    aget-byte v8, v0, v7

    .line 215
    .line 216
    or-int/2addr v8, v4

    .line 217
    int-to-byte v8, v8

    .line 218
    aput-byte v8, v0, v7

    .line 219
    .line 220
    :cond_b
    iget-object v8, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->proxyArpServiceActivated:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_c

    .line 227
    .line 228
    aget-byte v8, v0, v7

    .line 229
    .line 230
    or-int/lit8 v8, v8, 0x10

    .line 231
    .line 232
    int-to-byte v8, v8

    .line 233
    aput-byte v8, v0, v7

    .line 234
    .line 235
    :cond_c
    iget-object v8, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->collocatedInterferenceReportingActivated:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v1, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_d

    .line 242
    .line 243
    aget-byte v8, v0, v7

    .line 244
    .line 245
    or-int/lit8 v8, v8, 0x20

    .line 246
    .line 247
    int-to-byte v8, v8

    .line 248
    aput-byte v8, v0, v7

    .line 249
    .line 250
    :cond_d
    iget-object v8, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmCivicMeasurementActivated:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_e

    .line 257
    .line 258
    aget-byte v8, v0, v7

    .line 259
    .line 260
    or-int/lit8 v8, v8, 0x40

    .line 261
    .line 262
    int-to-byte v8, v8

    .line 263
    aput-byte v8, v0, v7

    .line 264
    .line 265
    :cond_e
    iget-object v8, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmLciMeasurementActivated:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v1, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    aget-byte v1, v0, v7

    .line 274
    .line 275
    or-int/lit16 v1, v1, 0x80

    .line 276
    .line 277
    int-to-byte v1, v1

    .line 278
    aput-byte v1, v0, v7

    .line 279
    .line 280
    :cond_f
    iget v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->actualLength:I

    .line 281
    .line 282
    if-le v1, v6, :cond_17

    .line 283
    .line 284
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    iget-object v8, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tfsActivated:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v1, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_10

    .line 293
    .line 294
    aget-byte v8, v0, v5

    .line 295
    .line 296
    or-int/2addr v8, v3

    .line 297
    int-to-byte v8, v8

    .line 298
    aput-byte v8, v0, v5

    .line 299
    .line 300
    :cond_10
    iget-object v8, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->wnmSleepModeActivated:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v1, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_11

    .line 307
    .line 308
    aget-byte v8, v0, v5

    .line 309
    .line 310
    or-int/2addr v8, v6

    .line 311
    int-to-byte v8, v8

    .line 312
    aput-byte v8, v0, v5

    .line 313
    .line 314
    :cond_11
    iget-object v8, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->timBroadcastActivated:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v1, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_12

    .line 321
    .line 322
    aget-byte v8, v0, v5

    .line 323
    .line 324
    or-int/2addr v8, v5

    .line 325
    int-to-byte v8, v8

    .line 326
    aput-byte v8, v0, v5

    .line 327
    .line 328
    :cond_12
    iget-object v8, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bssTransitionActivated:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v1, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_13

    .line 335
    .line 336
    aget-byte v8, v0, v5

    .line 337
    .line 338
    or-int/2addr v8, v4

    .line 339
    int-to-byte v8, v8

    .line 340
    aput-byte v8, v0, v5

    .line 341
    .line 342
    :cond_13
    iget-object v8, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->qosTrafficCapabilityActivated:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v1, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_14

    .line 349
    .line 350
    aget-byte v8, v0, v5

    .line 351
    .line 352
    or-int/lit8 v8, v8, 0x10

    .line 353
    .line 354
    int-to-byte v8, v8

    .line 355
    aput-byte v8, v0, v5

    .line 356
    .line 357
    :cond_14
    iget-object v8, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->acStationCountActivated:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v1, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_15

    .line 364
    .line 365
    aget-byte v8, v0, v5

    .line 366
    .line 367
    or-int/lit8 v8, v8, 0x20

    .line 368
    .line 369
    int-to-byte v8, v8

    .line 370
    aput-byte v8, v0, v5

    .line 371
    .line 372
    :cond_15
    iget-object v8, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->multiBssIdActivated:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v1, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_16

    .line 379
    .line 380
    aget-byte v8, v0, v5

    .line 381
    .line 382
    or-int/lit8 v8, v8, 0x40

    .line 383
    .line 384
    int-to-byte v8, v8

    .line 385
    aput-byte v8, v0, v5

    .line 386
    .line 387
    :cond_16
    iget-object v8, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->timingMeasurementActivated:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v1, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_17

    .line 394
    .line 395
    aget-byte v1, v0, v5

    .line 396
    .line 397
    or-int/lit16 v1, v1, 0x80

    .line 398
    .line 399
    int-to-byte v1, v1

    .line 400
    aput-byte v1, v0, v5

    .line 401
    .line 402
    :cond_17
    iget v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->actualLength:I

    .line 403
    .line 404
    const/4 v8, 0x5

    .line 405
    if-le v1, v7, :cond_1f

    .line 406
    .line 407
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 408
    .line 409
    iget-object v7, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->channelUsageActivated:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_18

    .line 416
    .line 417
    aget-byte v7, v0, v8

    .line 418
    .line 419
    or-int/2addr v7, v3

    .line 420
    int-to-byte v7, v7

    .line 421
    aput-byte v7, v0, v8

    .line 422
    .line 423
    :cond_18
    iget-object v7, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->ssidListActivated:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_19

    .line 430
    .line 431
    aget-byte v7, v0, v8

    .line 432
    .line 433
    or-int/2addr v7, v6

    .line 434
    int-to-byte v7, v7

    .line 435
    aput-byte v7, v0, v8

    .line 436
    .line 437
    :cond_19
    iget-object v7, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->dmsActivated:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_1a

    .line 444
    .line 445
    aget-byte v7, v0, v8

    .line 446
    .line 447
    or-int/2addr v7, v5

    .line 448
    int-to-byte v7, v7

    .line 449
    aput-byte v7, v0, v8

    .line 450
    .line 451
    :cond_1a
    iget-object v7, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->utcTsfOffsetActivated:Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_1b

    .line 458
    .line 459
    aget-byte v7, v0, v8

    .line 460
    .line 461
    or-int/2addr v7, v4

    .line 462
    int-to-byte v7, v7

    .line 463
    aput-byte v7, v0, v8

    .line 464
    .line 465
    :cond_1b
    iget-object v7, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsPeerUapsdBufferStaSupported:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_1c

    .line 472
    .line 473
    aget-byte v7, v0, v8

    .line 474
    .line 475
    or-int/lit8 v7, v7, 0x10

    .line 476
    .line 477
    int-to-byte v7, v7

    .line 478
    aput-byte v7, v0, v8

    .line 479
    .line 480
    :cond_1c
    iget-object v7, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsPeerPsmSupported:Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_1d

    .line 487
    .line 488
    aget-byte v7, v0, v8

    .line 489
    .line 490
    or-int/lit8 v7, v7, 0x20

    .line 491
    .line 492
    int-to-byte v7, v7

    .line 493
    aput-byte v7, v0, v8

    .line 494
    .line 495
    :cond_1d
    iget-object v7, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsChannelSwitchingActivated:Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_1e

    .line 502
    .line 503
    aget-byte v7, v0, v8

    .line 504
    .line 505
    or-int/lit8 v7, v7, 0x40

    .line 506
    .line 507
    int-to-byte v7, v7

    .line 508
    aput-byte v7, v0, v8

    .line 509
    .line 510
    :cond_1e
    iget-object v7, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->interworkingServiceActivated:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_1f

    .line 517
    .line 518
    aget-byte v1, v0, v8

    .line 519
    .line 520
    or-int/lit16 v1, v1, 0x80

    .line 521
    .line 522
    int-to-byte v1, v1

    .line 523
    aput-byte v1, v0, v8

    .line 524
    .line 525
    :cond_1f
    iget v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->actualLength:I

    .line 526
    .line 527
    const/4 v7, 0x6

    .line 528
    if-le v1, v5, :cond_27

    .line 529
    .line 530
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 531
    .line 532
    iget-object v9, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->qosMapActivated:Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v1, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_20

    .line 539
    .line 540
    aget-byte v9, v0, v7

    .line 541
    .line 542
    or-int/2addr v9, v3

    .line 543
    int-to-byte v9, v9

    .line 544
    aput-byte v9, v0, v7

    .line 545
    .line 546
    :cond_20
    iget-object v9, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->ebrActivated:Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v1, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-eqz v9, :cond_21

    .line 553
    .line 554
    aget-byte v9, v0, v7

    .line 555
    .line 556
    or-int/2addr v9, v6

    .line 557
    int-to-byte v9, v9

    .line 558
    aput-byte v9, v0, v7

    .line 559
    .line 560
    :cond_21
    iget-object v9, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->sspnInterfaceActivated:Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v1, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eqz v9, :cond_22

    .line 567
    .line 568
    aget-byte v9, v0, v7

    .line 569
    .line 570
    or-int/2addr v9, v5

    .line 571
    int-to-byte v9, v9

    .line 572
    aput-byte v9, v0, v7

    .line 573
    .line 574
    :cond_22
    iget-object v9, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit35:Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v1, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-eqz v9, :cond_23

    .line 581
    .line 582
    aget-byte v9, v0, v7

    .line 583
    .line 584
    or-int/2addr v9, v4

    .line 585
    int-to-byte v9, v9

    .line 586
    aput-byte v9, v0, v7

    .line 587
    .line 588
    :cond_23
    iget-object v9, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->msgcfActivated:Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v1, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-eqz v9, :cond_24

    .line 595
    .line 596
    aget-byte v9, v0, v7

    .line 597
    .line 598
    or-int/lit8 v9, v9, 0x10

    .line 599
    .line 600
    int-to-byte v9, v9

    .line 601
    aput-byte v9, v0, v7

    .line 602
    .line 603
    :cond_24
    iget-object v9, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsSupported:Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v1, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-eqz v9, :cond_25

    .line 610
    .line 611
    aget-byte v9, v0, v7

    .line 612
    .line 613
    or-int/lit8 v9, v9, 0x20

    .line 614
    .line 615
    int-to-byte v9, v9

    .line 616
    aput-byte v9, v0, v7

    .line 617
    .line 618
    :cond_25
    iget-object v9, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsProhibited:Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v1, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_26

    .line 625
    .line 626
    aget-byte v9, v0, v7

    .line 627
    .line 628
    or-int/lit8 v9, v9, 0x40

    .line 629
    .line 630
    int-to-byte v9, v9

    .line 631
    aput-byte v9, v0, v7

    .line 632
    .line 633
    :cond_26
    iget-object v9, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsChannelSwitchingProhibited:Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v1, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_27

    .line 640
    .line 641
    aget-byte v1, v0, v7

    .line 642
    .line 643
    or-int/lit16 v1, v1, 0x80

    .line 644
    .line 645
    int-to-byte v1, v1

    .line 646
    aput-byte v1, v0, v7

    .line 647
    .line 648
    :cond_27
    iget v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->actualLength:I

    .line 649
    .line 650
    const/4 v9, 0x7

    .line 651
    if-le v1, v8, :cond_2c

    .line 652
    .line 653
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->serviceIntervalGranularity:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 654
    .line 655
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Ljava/lang/Byte;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    shl-int/2addr v1, v3

    .line 666
    int-to-byte v1, v1

    .line 667
    aput-byte v1, v0, v9

    .line 668
    .line 669
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 670
    .line 671
    iget-object v8, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rejectingUnadmittedTraffic:Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v1, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-eqz v8, :cond_28

    .line 678
    .line 679
    aget-byte v8, v0, v9

    .line 680
    .line 681
    or-int/2addr v8, v3

    .line 682
    int-to-byte v8, v8

    .line 683
    aput-byte v8, v0, v9

    .line 684
    .line 685
    :cond_28
    iget-object v8, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmIdentifierMeasurementActivated:Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v1, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-eqz v8, :cond_29

    .line 692
    .line 693
    aget-byte v8, v0, v9

    .line 694
    .line 695
    or-int/lit8 v8, v8, 0x10

    .line 696
    .line 697
    int-to-byte v8, v8

    .line 698
    aput-byte v8, v0, v9

    .line 699
    .line 700
    :cond_29
    iget-object v8, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->uapsdCoexistenceActivated:Ljava/lang/Boolean;

    .line 701
    .line 702
    invoke-virtual {v1, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-eqz v8, :cond_2a

    .line 707
    .line 708
    aget-byte v8, v0, v9

    .line 709
    .line 710
    or-int/lit8 v8, v8, 0x20

    .line 711
    .line 712
    int-to-byte v8, v8

    .line 713
    aput-byte v8, v0, v9

    .line 714
    .line 715
    :cond_2a
    iget-object v8, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->wnmNotificationActivated:Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-virtual {v1, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-eqz v8, :cond_2b

    .line 722
    .line 723
    aget-byte v8, v0, v9

    .line 724
    .line 725
    or-int/lit8 v8, v8, 0x40

    .line 726
    .line 727
    int-to-byte v8, v8

    .line 728
    aput-byte v8, v0, v9

    .line 729
    .line 730
    :cond_2b
    iget-object v8, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit47:Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v1, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_2c

    .line 737
    .line 738
    aget-byte v1, v0, v9

    .line 739
    .line 740
    or-int/lit16 v1, v1, 0x80

    .line 741
    .line 742
    int-to-byte v1, v1

    .line 743
    aput-byte v1, v0, v9

    .line 744
    .line 745
    :cond_2c
    iget v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->actualLength:I

    .line 746
    .line 747
    if-le v1, v7, :cond_34

    .line 748
    .line 749
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 750
    .line 751
    iget-object v7, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->utf8Ssid:Ljava/lang/Boolean;

    .line 752
    .line 753
    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-eqz v7, :cond_2d

    .line 758
    .line 759
    aget-byte v7, v0, v4

    .line 760
    .line 761
    or-int/2addr v3, v7

    .line 762
    int-to-byte v3, v3

    .line 763
    aput-byte v3, v0, v4

    .line 764
    .line 765
    :cond_2d
    iget-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit49:Ljava/lang/Boolean;

    .line 766
    .line 767
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_2e

    .line 772
    .line 773
    aget-byte v3, v0, v4

    .line 774
    .line 775
    or-int/2addr v3, v6

    .line 776
    int-to-byte v3, v3

    .line 777
    aput-byte v3, v0, v4

    .line 778
    .line 779
    :cond_2e
    iget-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit50:Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_2f

    .line 786
    .line 787
    aget-byte v3, v0, v4

    .line 788
    .line 789
    or-int/2addr v3, v5

    .line 790
    int-to-byte v3, v3

    .line 791
    aput-byte v3, v0, v4

    .line 792
    .line 793
    :cond_2f
    iget-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit51:Ljava/lang/Boolean;

    .line 794
    .line 795
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_30

    .line 800
    .line 801
    aget-byte v3, v0, v4

    .line 802
    .line 803
    or-int/2addr v3, v4

    .line 804
    int-to-byte v3, v3

    .line 805
    aput-byte v3, v0, v4

    .line 806
    .line 807
    :cond_30
    iget-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit52:Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_31

    .line 814
    .line 815
    aget-byte v3, v0, v4

    .line 816
    .line 817
    or-int/lit8 v3, v3, 0x10

    .line 818
    .line 819
    int-to-byte v3, v3

    .line 820
    aput-byte v3, v0, v4

    .line 821
    .line 822
    :cond_31
    iget-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit53:Ljava/lang/Boolean;

    .line 823
    .line 824
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_32

    .line 829
    .line 830
    aget-byte v3, v0, v4

    .line 831
    .line 832
    or-int/lit8 v3, v3, 0x20

    .line 833
    .line 834
    int-to-byte v3, v3

    .line 835
    aput-byte v3, v0, v4

    .line 836
    .line 837
    :cond_32
    iget-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit54:Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_33

    .line 844
    .line 845
    aget-byte v3, v0, v4

    .line 846
    .line 847
    or-int/lit8 v3, v3, 0x40

    .line 848
    .line 849
    int-to-byte v3, v3

    .line 850
    aput-byte v3, v0, v4

    .line 851
    .line 852
    :cond_33
    iget-object v3, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit55:Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_34

    .line 859
    .line 860
    aget-byte v1, v0, v4

    .line 861
    .line 862
    or-int/lit16 v1, v1, 0x80

    .line 863
    .line 864
    int-to-byte v1, v1

    .line 865
    aput-byte v1, v0, v4

    .line 866
    .line 867
    :cond_34
    iget v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->actualLength:I

    .line 868
    .line 869
    if-le v1, v9, :cond_35

    .line 870
    .line 871
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->trailingData:[B

    .line 872
    .line 873
    const/16 v3, 0x9

    .line 874
    .line 875
    array-length v4, v1

    .line 876
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 877
    .line 878
    .line 879
    :cond_35
    return-object v0
.end method

.method public getServiceIntervalGranularity()Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->serviceIntervalGranularity:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrailingData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->trailingData:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/pcap4j/util/a;->e([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 3

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
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->utf8Ssid:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->acStationCountActivated:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit1:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit3:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit35:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_4
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit47:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_5
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit49:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_6
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit5:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_7
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit50:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_8
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit51:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_9
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit52:Ljava/lang/Boolean;

    .line 139
    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    goto :goto_a

    .line 144
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_a
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit53:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    goto :goto_b

    .line 157
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_b
    add-int/2addr v0, v1

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit54:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    goto :goto_c

    .line 170
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_c
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit55:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-nez v1, :cond_d

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    goto :goto_d

    .line 183
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :goto_d
    add-int/2addr v0, v1

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bssTransitionActivated:Ljava/lang/Boolean;

    .line 191
    .line 192
    if-nez v1, :cond_e

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    goto :goto_e

    .line 196
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :goto_e
    add-int/2addr v0, v1

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    .line 202
    .line 203
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->channelUsageActivated:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-nez v1, :cond_f

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    goto :goto_f

    .line 209
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :goto_f
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->collocatedInterferenceReportingActivated:Ljava/lang/Boolean;

    .line 217
    .line 218
    if-nez v1, :cond_10

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    goto :goto_10

    .line 222
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :goto_10
    add-int/2addr v0, v1

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    .line 228
    .line 229
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->diagnosticsActivated:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-nez v1, :cond_11

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    goto :goto_11

    .line 235
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    :goto_11
    add-int/2addr v0, v1

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    .line 241
    .line 242
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->dmsActivated:Ljava/lang/Boolean;

    .line 243
    .line 244
    if-nez v1, :cond_12

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    goto :goto_12

    .line 248
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    :goto_12
    add-int/2addr v0, v1

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    .line 254
    .line 255
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->ebrActivated:Ljava/lang/Boolean;

    .line 256
    .line 257
    if-nez v1, :cond_13

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    goto :goto_13

    .line 261
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    :goto_13
    add-int/2addr v0, v1

    .line 266
    mul-int/lit8 v0, v0, 0x1f

    .line 267
    .line 268
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->eventActivated:Ljava/lang/Boolean;

    .line 269
    .line 270
    if-nez v1, :cond_14

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    goto :goto_14

    .line 274
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    :goto_14
    add-int/2addr v0, v1

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    .line 280
    .line 281
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->extendedChannelSwitchingSupported:Ljava/lang/Boolean;

    .line 282
    .line 283
    if-nez v1, :cond_15

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    goto :goto_15

    .line 287
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    :goto_15
    add-int/2addr v0, v1

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    .line 293
    .line 294
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->fmsActivated:Ljava/lang/Boolean;

    .line 295
    .line 296
    if-nez v1, :cond_16

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    goto :goto_16

    .line 300
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    :goto_16
    add-int/2addr v0, v1

    .line 305
    mul-int/lit8 v0, v0, 0x1f

    .line 306
    .line 307
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->interworkingServiceActivated:Ljava/lang/Boolean;

    .line 308
    .line 309
    if-nez v1, :cond_17

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    goto :goto_17

    .line 313
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    :goto_17
    add-int/2addr v0, v1

    .line 318
    mul-int/lit8 v0, v0, 0x1f

    .line 319
    .line 320
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->locationTrackingActivated:Ljava/lang/Boolean;

    .line 321
    .line 322
    if-nez v1, :cond_18

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    goto :goto_18

    .line 326
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    :goto_18
    add-int/2addr v0, v1

    .line 331
    mul-int/lit8 v0, v0, 0x1f

    .line 332
    .line 333
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->msgcfActivated:Ljava/lang/Boolean;

    .line 334
    .line 335
    if-nez v1, :cond_19

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    goto :goto_19

    .line 339
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    :goto_19
    add-int/2addr v0, v1

    .line 344
    mul-int/lit8 v0, v0, 0x1f

    .line 345
    .line 346
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->multiBssIdActivated:Ljava/lang/Boolean;

    .line 347
    .line 348
    if-nez v1, :cond_1a

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    goto :goto_1a

    .line 352
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    :goto_1a
    add-int/2addr v0, v1

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    .line 358
    .line 359
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->multicastDiagnosticsActivated:Ljava/lang/Boolean;

    .line 360
    .line 361
    if-nez v1, :cond_1b

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    goto :goto_1b

    .line 365
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    :goto_1b
    add-int/2addr v0, v1

    .line 370
    mul-int/lit8 v0, v0, 0x1f

    .line 371
    .line 372
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->proxyArpServiceActivated:Ljava/lang/Boolean;

    .line 373
    .line 374
    if-nez v1, :cond_1c

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    goto :goto_1c

    .line 378
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    :goto_1c
    add-int/2addr v0, v1

    .line 383
    mul-int/lit8 v0, v0, 0x1f

    .line 384
    .line 385
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->psmpOperationSupported:Ljava/lang/Boolean;

    .line 386
    .line 387
    if-nez v1, :cond_1d

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    goto :goto_1d

    .line 391
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    :goto_1d
    add-int/2addr v0, v1

    .line 396
    mul-int/lit8 v0, v0, 0x1f

    .line 397
    .line 398
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->qosMapActivated:Ljava/lang/Boolean;

    .line 399
    .line 400
    if-nez v1, :cond_1e

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    goto :goto_1e

    .line 404
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    :goto_1e
    add-int/2addr v0, v1

    .line 409
    mul-int/lit8 v0, v0, 0x1f

    .line 410
    .line 411
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->qosTrafficCapabilityActivated:Ljava/lang/Boolean;

    .line 412
    .line 413
    if-nez v1, :cond_1f

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    goto :goto_1f

    .line 417
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    :goto_1f
    add-int/2addr v0, v1

    .line 422
    mul-int/lit8 v0, v0, 0x1f

    .line 423
    .line 424
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rejectingUnadmittedTraffic:Ljava/lang/Boolean;

    .line 425
    .line 426
    if-nez v1, :cond_20

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    goto :goto_20

    .line 430
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    :goto_20
    add-int/2addr v0, v1

    .line 435
    mul-int/lit8 v0, v0, 0x1f

    .line 436
    .line 437
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmCivicMeasurementActivated:Ljava/lang/Boolean;

    .line 438
    .line 439
    if-nez v1, :cond_21

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    goto :goto_21

    .line 443
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    :goto_21
    add-int/2addr v0, v1

    .line 448
    mul-int/lit8 v0, v0, 0x1f

    .line 449
    .line 450
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmIdentifierMeasurementActivated:Ljava/lang/Boolean;

    .line 451
    .line 452
    if-nez v1, :cond_22

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    goto :goto_22

    .line 456
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    :goto_22
    add-int/2addr v0, v1

    .line 461
    mul-int/lit8 v0, v0, 0x1f

    .line 462
    .line 463
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmLciMeasurementActivated:Ljava/lang/Boolean;

    .line 464
    .line 465
    if-nez v1, :cond_23

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    goto :goto_23

    .line 469
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    :goto_23
    add-int/2addr v0, v1

    .line 474
    mul-int/lit8 v0, v0, 0x1f

    .line 475
    .line 476
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->scheduledPsmpSupported:Ljava/lang/Boolean;

    .line 477
    .line 478
    if-nez v1, :cond_24

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    goto :goto_24

    .line 482
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    :goto_24
    add-int/2addr v0, v1

    .line 487
    mul-int/lit8 v0, v0, 0x1f

    .line 488
    .line 489
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->serviceIntervalGranularity:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 490
    .line 491
    if-nez v1, :cond_25

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    goto :goto_25

    .line 495
    :cond_25
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    :goto_25
    add-int/2addr v0, v1

    .line 500
    mul-int/lit8 v0, v0, 0x1f

    .line 501
    .line 502
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->ssidListActivated:Ljava/lang/Boolean;

    .line 503
    .line 504
    if-nez v1, :cond_26

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    goto :goto_26

    .line 508
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    :goto_26
    add-int/2addr v0, v1

    .line 513
    mul-int/lit8 v0, v0, 0x1f

    .line 514
    .line 515
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->sspnInterfaceActivated:Ljava/lang/Boolean;

    .line 516
    .line 517
    if-nez v1, :cond_27

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    goto :goto_27

    .line 521
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    :goto_27
    add-int/2addr v0, v1

    .line 526
    mul-int/lit8 v0, v0, 0x1f

    .line 527
    .line 528
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsChannelSwitchingActivated:Ljava/lang/Boolean;

    .line 529
    .line 530
    if-nez v1, :cond_28

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    goto :goto_28

    .line 534
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    :goto_28
    add-int/2addr v0, v1

    .line 539
    mul-int/lit8 v0, v0, 0x1f

    .line 540
    .line 541
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsChannelSwitchingProhibited:Ljava/lang/Boolean;

    .line 542
    .line 543
    if-nez v1, :cond_29

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    goto :goto_29

    .line 547
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    :goto_29
    add-int/2addr v0, v1

    .line 552
    mul-int/lit8 v0, v0, 0x1f

    .line 553
    .line 554
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsPeerPsmSupported:Ljava/lang/Boolean;

    .line 555
    .line 556
    if-nez v1, :cond_2a

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    goto :goto_2a

    .line 560
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    :goto_2a
    add-int/2addr v0, v1

    .line 565
    mul-int/lit8 v0, v0, 0x1f

    .line 566
    .line 567
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsPeerUapsdBufferStaSupported:Ljava/lang/Boolean;

    .line 568
    .line 569
    if-nez v1, :cond_2b

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    goto :goto_2b

    .line 573
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    :goto_2b
    add-int/2addr v0, v1

    .line 578
    mul-int/lit8 v0, v0, 0x1f

    .line 579
    .line 580
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsProhibited:Ljava/lang/Boolean;

    .line 581
    .line 582
    if-nez v1, :cond_2c

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    goto :goto_2c

    .line 586
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    :goto_2c
    add-int/2addr v0, v1

    .line 591
    mul-int/lit8 v0, v0, 0x1f

    .line 592
    .line 593
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsSupported:Ljava/lang/Boolean;

    .line 594
    .line 595
    if-nez v1, :cond_2d

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    goto :goto_2d

    .line 599
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    :goto_2d
    add-int/2addr v0, v1

    .line 604
    mul-int/lit8 v0, v0, 0x1f

    .line 605
    .line 606
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tfsActivated:Ljava/lang/Boolean;

    .line 607
    .line 608
    if-nez v1, :cond_2e

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    goto :goto_2e

    .line 612
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    :goto_2e
    add-int/2addr v0, v1

    .line 617
    mul-int/lit8 v0, v0, 0x1f

    .line 618
    .line 619
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->timBroadcastActivated:Ljava/lang/Boolean;

    .line 620
    .line 621
    if-nez v1, :cond_2f

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    goto :goto_2f

    .line 625
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    :goto_2f
    add-int/2addr v0, v1

    .line 630
    mul-int/lit8 v0, v0, 0x1f

    .line 631
    .line 632
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->timingMeasurementActivated:Ljava/lang/Boolean;

    .line 633
    .line 634
    if-nez v1, :cond_30

    .line 635
    .line 636
    const/4 v1, 0x0

    .line 637
    goto :goto_30

    .line 638
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    :goto_30
    add-int/2addr v0, v1

    .line 643
    mul-int/lit8 v0, v0, 0x1f

    .line 644
    .line 645
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->trailingData:[B

    .line 646
    .line 647
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    add-int/2addr v0, v1

    .line 652
    mul-int/lit8 v0, v0, 0x1f

    .line 653
    .line 654
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->twentyFortyBssCoexistenceManagementSupported:Ljava/lang/Boolean;

    .line 655
    .line 656
    if-nez v1, :cond_31

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    goto :goto_31

    .line 660
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    :goto_31
    add-int/2addr v0, v1

    .line 665
    mul-int/lit8 v0, v0, 0x1f

    .line 666
    .line 667
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->uapsdCoexistenceActivated:Ljava/lang/Boolean;

    .line 668
    .line 669
    if-nez v1, :cond_32

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    goto :goto_32

    .line 673
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    :goto_32
    add-int/2addr v0, v1

    .line 678
    mul-int/lit8 v0, v0, 0x1f

    .line 679
    .line 680
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->utcTsfOffsetActivated:Ljava/lang/Boolean;

    .line 681
    .line 682
    if-nez v1, :cond_33

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    goto :goto_33

    .line 686
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    :goto_33
    add-int/2addr v0, v1

    .line 691
    mul-int/lit8 v0, v0, 0x1f

    .line 692
    .line 693
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->wnmNotificationActivated:Ljava/lang/Boolean;

    .line 694
    .line 695
    if-nez v1, :cond_34

    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    goto :goto_34

    .line 699
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    :goto_34
    add-int/2addr v0, v1

    .line 704
    mul-int/lit8 v0, v0, 0x1f

    .line 705
    .line 706
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->wnmSleepModeActivated:Ljava/lang/Boolean;

    .line 707
    .line 708
    if-nez v1, :cond_35

    .line 709
    .line 710
    goto :goto_35

    .line 711
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    :goto_35
    add-int/2addr v0, v2

    .line 716
    return v0
.end method

.method public is2040BssCoexistenceManagementSupported()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->twentyFortyBssCoexistenceManagementSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAcStationCountActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->acStationCountActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBssTransitionActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bssTransitionActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChannelUsageActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->channelUsageActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCollocatedInterferenceReportingActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->collocatedInterferenceReportingActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDiagnosticsActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->diagnosticsActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDmsActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->dmsActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEbrActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->ebrActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEventActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->eventActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExtendedChannelSwitchingSupported()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->extendedChannelSwitchingSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFmsActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->fmsActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInterworkingServiceActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->interworkingServiceActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLocationTrackingActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->locationTrackingActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMsgcfActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->msgcfActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMultiBssIdActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->multiBssIdActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMulticastDiagnosticsActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->multicastDiagnosticsActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isProxyArpServiceActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->proxyArpServiceActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPsmpOperationSupported()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->psmpOperationSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isQosMapActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->qosMapActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isQosTrafficCapabilityActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->qosTrafficCapabilityActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRejectingUnadmittedTraffic()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rejectingUnadmittedTraffic:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRmCivicMeasurementActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmCivicMeasurementActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRmIdentifierMeasurementActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmIdentifierMeasurementActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRmLciMeasurementActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmLciMeasurementActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isScheduledPsmpSupported()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->scheduledPsmpSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSsidListActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->ssidListActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSspnInterfaceActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->sspnInterfaceActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTdlsChannelSwitchingActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsChannelSwitchingActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTdlsChannelSwitchingProhibited()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsChannelSwitchingProhibited:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTdlsPeerPsmSupported()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsPeerPsmSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTdlsPeerUapsdBufferStaSupported()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsPeerUapsdBufferStaSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTdlsProhibited()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsProhibited:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTdlsSupported()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTfsActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tfsActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTimBroadcastActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->timBroadcastActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTimingMeasurementActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->timingMeasurementActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUapsdCoexistenceActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->uapsdCoexistenceActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUtcTsfOffsetActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->utcTsfOffsetActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isWnmNotificationActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->wnmNotificationActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isWnmSleepModeActivated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->wnmSleepModeActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isutf8Ssid()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->utf8Ssid:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->actualLength:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Extended Capabilities:"

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
    iget v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->actualLength:I

    if-lez v2, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  20/40 BSS Coexistence Management Supported: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->twentyFortyBssCoexistenceManagementSupported:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Bit1: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit1:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Extended Channel Switching Supported: "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->extendedChannelSwitchingSupported:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Bit3: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit3:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  PSMP Operation Supported: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->psmpOperationSupported:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Bit5: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit5:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Scheduled PSMP Supported: "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->scheduledPsmpSupported:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Event Activated: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->eventActivated:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    iget v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->actualLength:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Diagnostics Activated: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->diagnosticsActivated:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Multicast Diagnostics Activated: "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->multicastDiagnosticsActivated:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Location Tracking Activated: "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->locationTrackingActivated:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  FMS Activated: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->fmsActivated:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Proxy ARP Service Activated: "

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->proxyArpServiceActivated:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Collocated Interference Reporting Activated: "

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->collocatedInterferenceReportingActivated:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  RM Civic Measurement Activated: "

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmCivicMeasurementActivated:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  RM LCI Measurement Activated: "

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmLciMeasurementActivated:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_1
    iget v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->actualLength:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  TFS Activated: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tfsActivated:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  WNM Sleep Mode Activated: "

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->wnmSleepModeActivated:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  TIM Broadcast Activated: "

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->timBroadcastActivated:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  BSS Transition Activated: "

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bssTransitionActivated:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  QoS Traffic Capability Activated: "

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->qosTrafficCapabilityActivated:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  AC Station Count Activated: "

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->acStationCountActivated:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Multi BSS ID Activated: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->multiBssIdActivated:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Timing Measurement Activated: "

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->timingMeasurementActivated:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_2
    iget v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->actualLength:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_3

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Channel Usage Activated: "

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->channelUsageActivated:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  SSID List Activated: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->ssidListActivated:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  DMS Activated: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->dmsActivated:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  UTC TSF Offset Activated: "

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->utcTsfOffsetActivated:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  TDLS Peer U-APSD Buffer STA Supported: "

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsPeerUapsdBufferStaSupported:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  TDLS Peer PSM Supported: "

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsPeerPsmSupported:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  TDLS Channel Switching Activated: "

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsChannelSwitchingActivated:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Interworking Service Activated: "

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->interworkingServiceActivated:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_3
    iget v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->actualLength:I

    const/4 v3, 0x4

    if-le v2, v3, :cond_4

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  QoS Map Activated: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->qosMapActivated:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  EBR Activated: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->ebrActivated:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  SSPN Interface Activated: "

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->sspnInterfaceActivated:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Bit35: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit35:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  MSGCF Activated: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->msgcfActivated:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  TDLS Supported: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsSupported:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  TDLS Prohibited: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsProhibited:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  TDLS Channel Switching Prohibited: "

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->tdlsChannelSwitchingProhibited:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_4
    iget v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->actualLength:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_5

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Rejecting Unadmitted Traffic: "

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rejectingUnadmittedTraffic:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Service Interval Granularity: "

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->serviceIntervalGranularity:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  RM Identifier Measurement Activated: "

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->rmIdentifierMeasurementActivated:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  U-APSD Coexistence Activated: "

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->uapsdCoexistenceActivated:Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  WNM-Notification Activated: "

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->wnmNotificationActivated:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Bit47: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit47:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_5
    iget v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->actualLength:I

    const/4 v3, 0x6

    if-le v2, v3, :cond_6

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  UTF-8 SSID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->utf8Ssid:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Bit49: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit49:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Bit50: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit50:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Bit51: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit51:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Bit52: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit52:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Bit53: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit53:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Bit54: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit54:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Bit55: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->bit55:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_6
    iget v2, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->actualLength:I

    const/4 v3, 0x7

    if-le v2, v3, :cond_7

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  Trailing Data: 0x"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->trailingData:[B

    const-string v2, ""

    .line 158
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
