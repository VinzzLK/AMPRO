.class public final Lcom/bendingspoons/oracle/models/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/oracle/models/Settings$xfY;,
        Lcom/bendingspoons/oracle/models/Settings$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008^\u0008\u0087\u0008\u0018\u0000 \u0084\u00012\u00020\u0001:\u0004\u0085\u0001\u0086\u0001B\u0085\u0002\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\t\u0012\u0014\u0008\u0003\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u001b\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u001c\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u0081\u0002\u0008\u0010\u0012\u0006\u0010 \u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001b\u001a\u00020\t\u0012\u0006\u0010\u001c\u001a\u00020\r\u0012\u0006\u0010\u001d\u001a\u00020\r\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001e\u0010#J\'\u0010,\u001a\u00020)2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010.J\u0010\u00100\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010.J\u0010\u00101\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010.J\u0010\u00102\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010.J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010.J\u0010\u00104\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00105J\u001c\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010.J\u0010\u0010:\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010.J\u0010\u0010;\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010.J\u0010\u0010<\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010=J\u0010\u0010?\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010=J\u0010\u0010@\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010=J\u0010\u0010A\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010=J\u0010\u0010B\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010=J\u0010\u0010C\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010.J\u0010\u0010D\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010.J\u0010\u0010E\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010.J\u0010\u0010F\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008F\u00105J\u0010\u0010G\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010=J\u0010\u0010H\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010=J\u008e\u0002\u0010I\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\t2\u0014\u0008\u0003\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0003\u0010\u001c\u001a\u00020\r2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010K\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008K\u0010.J\u0010\u0010L\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008L\u0010=J\u001a\u0010N\u001a\u00020\t2\u0008\u0010M\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008N\u0010OR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010P\u0012\u0004\u0008R\u0010S\u001a\u0004\u0008Q\u0010.R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010P\u0012\u0004\u0008U\u0010S\u001a\u0004\u0008T\u0010.R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010P\u0012\u0004\u0008W\u0010S\u001a\u0004\u0008V\u0010.R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010P\u0012\u0004\u0008Y\u0010S\u001a\u0004\u0008X\u0010.R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010P\u0012\u0004\u0008[\u0010S\u001a\u0004\u0008Z\u0010.R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010P\u0012\u0004\u0008]\u0010S\u001a\u0004\u0008\\\u0010.R(\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010^\u0012\u0004\u0008a\u0010S\u001a\u0004\u0008\n\u00105\"\u0004\u0008_\u0010`R \u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010^\u0012\u0004\u0008b\u0010S\u001a\u0004\u0008\u000b\u00105R,\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010c\u0012\u0004\u0008e\u0010S\u001a\u0004\u0008d\u00108R \u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010P\u0012\u0004\u0008g\u0010S\u001a\u0004\u0008f\u0010.R \u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010P\u0012\u0004\u0008i\u0010S\u001a\u0004\u0008h\u0010.R \u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010P\u0012\u0004\u0008k\u0010S\u001a\u0004\u0008j\u0010.R \u0010\u0012\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010l\u0012\u0004\u0008n\u0010S\u001a\u0004\u0008m\u0010=R \u0010\u0013\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010l\u0012\u0004\u0008p\u0010S\u001a\u0004\u0008o\u0010=R \u0010\u0014\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010l\u0012\u0004\u0008r\u0010S\u001a\u0004\u0008q\u0010=R \u0010\u0015\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010l\u0012\u0004\u0008t\u0010S\u001a\u0004\u0008s\u0010=R \u0010\u0016\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010l\u0012\u0004\u0008v\u0010S\u001a\u0004\u0008u\u0010=R \u0010\u0017\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010l\u0012\u0004\u0008x\u0010S\u001a\u0004\u0008w\u0010=R \u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010P\u0012\u0004\u0008z\u0010S\u001a\u0004\u0008y\u0010.R \u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010P\u0012\u0004\u0008|\u0010S\u001a\u0004\u0008{\u0010.R \u0010\u001a\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010P\u0012\u0004\u0008~\u0010S\u001a\u0004\u0008}\u0010.R \u0010\u001b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010^\u0012\u0004\u0008\u007f\u0010S\u001a\u0004\u0008\u001b\u00105R\"\u0010\u001c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001c\u0010l\u0012\u0005\u0008\u0081\u0001\u0010S\u001a\u0005\u0008\u0080\u0001\u0010=R\"\u0010\u001d\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001d\u0010l\u0012\u0005\u0008\u0083\u0001\u0010S\u001a\u0005\u0008\u0082\u0001\u0010=\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/Settings;",
        "",
        "",
        "tosUrl",
        "privacyUrl",
        "tosVersion",
        "privacyVersion",
        "tosEffectiveDate",
        "tosUpdateMessage",
        "",
        "isFreeUser",
        "isBaselineUser",
        "",
        "",
        "experiments",
        "privacyRequestEmail",
        "privacyRequestEmailCC",
        "privacyRequestUrlTemplate",
        "softReviewTriggersFactor",
        "hardReviewTriggersFactor",
        "maxReviewRequestsPerVersion",
        "minTimeBetweenReviewRequests",
        "firstSoftReviewTriggersFactorDivider",
        "minTimeAfterAcceptedReviewRequest",
        "encryptionAlgorithm",
        "encryptionKeyId",
        "encryptionPublicKey",
        "isSpoonerDevice",
        "minRequiredBuildNumber",
        "minSuggestedBuildNumber",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V",
        "seen0",
        "Lyz/E4F;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILyz/E4F;)V",
        "self",
        "LUP/h;",
        "output",
        "LJt4/V;",
        "serialDesc",
        "",
        "write$Self$oracle_release",
        "(Lcom/bendingspoons/oracle/models/Settings;LUP/h;LJt4/V;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Z",
        "component8",
        "component9",
        "()Ljava/util/Map;",
        "component10",
        "component11",
        "component12",
        "component13",
        "()I",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Lcom/bendingspoons/oracle/models/Settings;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTosUrl",
        "getTosUrl$annotations",
        "()V",
        "getPrivacyUrl",
        "getPrivacyUrl$annotations",
        "getTosVersion",
        "getTosVersion$annotations",
        "getPrivacyVersion",
        "getPrivacyVersion$annotations",
        "getTosEffectiveDate",
        "getTosEffectiveDate$annotations",
        "getTosUpdateMessage",
        "getTosUpdateMessage$annotations",
        "Z",
        "setFreeUser",
        "(Z)V",
        "isFreeUser$annotations",
        "isBaselineUser$annotations",
        "Ljava/util/Map;",
        "getExperiments",
        "getExperiments$annotations",
        "getPrivacyRequestEmail",
        "getPrivacyRequestEmail$annotations",
        "getPrivacyRequestEmailCC",
        "getPrivacyRequestEmailCC$annotations",
        "getPrivacyRequestUrlTemplate",
        "getPrivacyRequestUrlTemplate$annotations",
        "I",
        "getSoftReviewTriggersFactor",
        "getSoftReviewTriggersFactor$annotations",
        "getHardReviewTriggersFactor",
        "getHardReviewTriggersFactor$annotations",
        "getMaxReviewRequestsPerVersion",
        "getMaxReviewRequestsPerVersion$annotations",
        "getMinTimeBetweenReviewRequests",
        "getMinTimeBetweenReviewRequests$annotations",
        "getFirstSoftReviewTriggersFactorDivider",
        "getFirstSoftReviewTriggersFactorDivider$annotations",
        "getMinTimeAfterAcceptedReviewRequest",
        "getMinTimeAfterAcceptedReviewRequest$annotations",
        "getEncryptionAlgorithm",
        "getEncryptionAlgorithm$annotations",
        "getEncryptionKeyId",
        "getEncryptionKeyId$annotations",
        "getEncryptionPublicKey",
        "getEncryptionPublicKey$annotations",
        "isSpoonerDevice$annotations",
        "getMinRequiredBuildNumber",
        "getMinRequiredBuildNumber$annotations",
        "getMinSuggestedBuildNumber",
        "getMinSuggestedBuildNumber$annotations",
        "Companion",
        "A",
        "xfY",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsn2/AWD;
.end annotation


# static fields
.field private static final $childSerializers:[Lsn2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsn2/h;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/bendingspoons/oracle/models/Settings$A;

.field private static final ONE_MONTH:I = 0x278d00

.field private static final TEN_MINUTES:I = 0x258


# instance fields
.field private final encryptionAlgorithm:Ljava/lang/String;

.field private final encryptionKeyId:Ljava/lang/String;

.field private final encryptionPublicKey:Ljava/lang/String;

.field private final experiments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final firstSoftReviewTriggersFactorDivider:I

.field private final hardReviewTriggersFactor:I

.field private final isBaselineUser:Z

.field private isFreeUser:Z

.field private final isSpoonerDevice:Z

.field private final maxReviewRequestsPerVersion:I

.field private final minRequiredBuildNumber:I

.field private final minSuggestedBuildNumber:I

.field private final minTimeAfterAcceptedReviewRequest:I

.field private final minTimeBetweenReviewRequests:I

.field private final privacyRequestEmail:Ljava/lang/String;

.field private final privacyRequestEmailCC:Ljava/lang/String;

.field private final privacyRequestUrlTemplate:Ljava/lang/String;

.field private final privacyUrl:Ljava/lang/String;

.field private final privacyVersion:Ljava/lang/String;

.field private final softReviewTriggersFactor:I

.field private final tosEffectiveDate:Ljava/lang/String;

.field private final tosUpdateMessage:Ljava/lang/String;

.field private final tosUrl:Ljava/lang/String;

.field private final tosVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bendingspoons/oracle/models/Settings$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bendingspoons/oracle/models/Settings$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bendingspoons/oracle/models/Settings;->Companion:Lcom/bendingspoons/oracle/models/Settings$A;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bendingspoons/oracle/models/Settings;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lyz/HLZ;

    .line 14
    .line 15
    sget-object v3, Lyz/OuM;->hUw:Lyz/OuM;

    .line 16
    .line 17
    sget-object v4, Lyz/n;->hUw:Lyz/n;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lyz/HLZ;-><init>(Lsn2/h;Lsn2/h;)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    new-array v3, v3, [Lsn2/h;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    const/4 v4, 0x7

    .line 48
    aput-object v1, v3, v4

    .line 49
    .line 50
    aput-object v2, v3, v0

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    aput-object v1, v3, v0

    .line 71
    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    const/16 v0, 0xf

    .line 77
    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    aput-object v1, v3, v0

    .line 83
    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    aput-object v1, v3, v0

    .line 87
    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    aput-object v1, v3, v0

    .line 91
    .line 92
    const/16 v0, 0x13

    .line 93
    .line 94
    aput-object v1, v3, v0

    .line 95
    .line 96
    const/16 v0, 0x14

    .line 97
    .line 98
    aput-object v1, v3, v0

    .line 99
    .line 100
    const/16 v0, 0x15

    .line 101
    .line 102
    aput-object v1, v3, v0

    .line 103
    .line 104
    const/16 v0, 0x16

    .line 105
    .line 106
    aput-object v1, v3, v0

    .line 107
    .line 108
    const/16 v0, 0x17

    .line 109
    .line 110
    aput-object v1, v3, v0

    .line 111
    .line 112
    sput-object v3, Lcom/bendingspoons/oracle/models/Settings;->$childSerializers:[Lsn2/h;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 27

    .line 1
    const v25, 0xffffff

    const/16 v26, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v26}, Lcom/bendingspoons/oracle/models/Settings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILyz/E4F;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->tosUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/Settings;->tosUrl:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyUrl:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->tosVersion:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/bendingspoons/oracle/models/Settings;->tosVersion:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyVersion:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyVersion:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->tosEffectiveDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/bendingspoons/oracle/models/Settings;->tosEffectiveDate:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bendingspoons/oracle/models/Settings;->tosUpdateMessage:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/bendingspoons/oracle/models/Settings;->tosUpdateMessage:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    const/4 p3, 0x0

    if-nez p2, :cond_6

    iput-boolean p3, p0, Lcom/bendingspoons/oracle/models/Settings;->isFreeUser:Z

    goto :goto_6

    :cond_6
    iput-boolean p8, p0, Lcom/bendingspoons/oracle/models/Settings;->isFreeUser:Z

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-boolean p3, p0, Lcom/bendingspoons/oracle/models/Settings;->isBaselineUser:Z

    goto :goto_7

    :cond_7
    iput-boolean p9, p0, Lcom/bendingspoons/oracle/models/Settings;->isBaselineUser:Z

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/Settings;->experiments:Ljava/util/Map;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/bendingspoons/oracle/models/Settings;->experiments:Ljava/util/Map;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmail:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmail:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmailCC:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmailCC:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestUrlTemplate:Ljava/lang/String;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestUrlTemplate:Ljava/lang/String;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    const/16 p2, 0xa

    :goto_c
    iput p2, p0, Lcom/bendingspoons/oracle/models/Settings;->softReviewTriggersFactor:I

    goto :goto_d

    :cond_c
    move/from16 p2, p14

    goto :goto_c

    :goto_d
    and-int/lit16 p2, p1, 0x2000

    const/4 p4, 0x1

    if-nez p2, :cond_d

    iput p4, p0, Lcom/bendingspoons/oracle/models/Settings;->hardReviewTriggersFactor:I

    goto :goto_e

    :cond_d
    move/from16 p2, p15

    iput p2, p0, Lcom/bendingspoons/oracle/models/Settings;->hardReviewTriggersFactor:I

    :goto_e
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    const/4 p2, 0x5

    :goto_f
    iput p2, p0, Lcom/bendingspoons/oracle/models/Settings;->maxReviewRequestsPerVersion:I

    goto :goto_10

    :cond_e
    move/from16 p2, p16

    goto :goto_f

    :goto_10
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    const/16 p2, 0x258

    :goto_11
    iput p2, p0, Lcom/bendingspoons/oracle/models/Settings;->minTimeBetweenReviewRequests:I

    goto :goto_12

    :cond_f
    move/from16 p2, p17

    goto :goto_11

    :goto_12
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput p4, p0, Lcom/bendingspoons/oracle/models/Settings;->firstSoftReviewTriggersFactorDivider:I

    goto :goto_13

    :cond_10
    move/from16 p2, p18

    iput p2, p0, Lcom/bendingspoons/oracle/models/Settings;->firstSoftReviewTriggersFactorDivider:I

    :goto_13
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    const p2, 0x278d00

    :goto_14
    iput p2, p0, Lcom/bendingspoons/oracle/models/Settings;->minTimeAfterAcceptedReviewRequest:I

    goto :goto_15

    :cond_11
    move/from16 p2, p19

    goto :goto_14

    :goto_15
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionAlgorithm:Ljava/lang/String;

    goto :goto_16

    :cond_12
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionAlgorithm:Ljava/lang/String;

    :goto_16
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionKeyId:Ljava/lang/String;

    goto :goto_17

    :cond_13
    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionKeyId:Ljava/lang/String;

    :goto_17
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    iput-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionPublicKey:Ljava/lang/String;

    goto :goto_18

    :cond_14
    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionPublicKey:Ljava/lang/String;

    :goto_18
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_15

    iput-boolean p3, p0, Lcom/bendingspoons/oracle/models/Settings;->isSpoonerDevice:Z

    goto :goto_19

    :cond_15
    move/from16 p2, p23

    iput-boolean p2, p0, Lcom/bendingspoons/oracle/models/Settings;->isSpoonerDevice:Z

    :goto_19
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_16

    iput p3, p0, Lcom/bendingspoons/oracle/models/Settings;->minRequiredBuildNumber:I

    goto :goto_1a

    :cond_16
    move/from16 p2, p24

    iput p2, p0, Lcom/bendingspoons/oracle/models/Settings;->minRequiredBuildNumber:I

    :goto_1a
    const/high16 p2, 0x800000

    and-int/2addr p1, p2

    if-nez p1, :cond_17

    iput p3, p0, Lcom/bendingspoons/oracle/models/Settings;->minSuggestedBuildNumber:I

    return-void

    :cond_17
    move/from16 p1, p25

    iput p1, p0, Lcom/bendingspoons/oracle/models/Settings;->minSuggestedBuildNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__terms_of_service_url__"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__privacy_notice_url__"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__terms_of_service_version__"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__privacy_notice_version__"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__terms_of_service_effective_date__"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__terms_of_service_update_message__"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__is_free__"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__is_baseline__"
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__experiments__"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "privacy_request_email"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "privacy_request_email_cc"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "privacy_request_url_template"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_soft_trigger_factor"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_hard_trigger_factor"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_max_requests_per_version"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_min_time_between_requests"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_first_soft_trigger_factor_divider"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_min_time_after_accepted_review_request"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__encryption_algorithm__"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__encryption_key_id__"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__encryption_public_key__"
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_spooner_device"
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "min_required_build_number"
        .end annotation
    .end param
    .param p24    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "min_suggested_build_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    move-object v0, p5

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    move-object/from16 v7, p21

    const-string v8, "tosUrl"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "privacyUrl"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tosVersion"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "privacyVersion"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tosEffectiveDate"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "experiments"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "privacyRequestEmail"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "privacyRequestEmailCC"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "privacyRequestUrlTemplate"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    sget-object v8, Lcom/applovin/impl/sdk/utils/THau/LyBTwnHKFaQOu;->oIvGOxp:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "encryptionKeyId"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "encryptionPublicKey"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/Settings;->tosUrl:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyUrl:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/bendingspoons/oracle/models/Settings;->tosVersion:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyVersion:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->tosEffectiveDate:Ljava/lang/String;

    move-object p1, p6

    .line 11
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/Settings;->tosUpdateMessage:Ljava/lang/String;

    move/from16 p1, p7

    .line 12
    iput-boolean p1, p0, Lcom/bendingspoons/oracle/models/Settings;->isFreeUser:Z

    move/from16 p1, p8

    .line 13
    iput-boolean p1, p0, Lcom/bendingspoons/oracle/models/Settings;->isBaselineUser:Z

    .line 14
    iput-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->experiments:Ljava/util/Map;

    .line 15
    iput-object v2, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmail:Ljava/lang/String;

    .line 16
    iput-object v3, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmailCC:Ljava/lang/String;

    .line 17
    iput-object v4, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestUrlTemplate:Ljava/lang/String;

    move/from16 p1, p13

    .line 18
    iput p1, p0, Lcom/bendingspoons/oracle/models/Settings;->softReviewTriggersFactor:I

    move/from16 p1, p14

    .line 19
    iput p1, p0, Lcom/bendingspoons/oracle/models/Settings;->hardReviewTriggersFactor:I

    move/from16 p1, p15

    .line 20
    iput p1, p0, Lcom/bendingspoons/oracle/models/Settings;->maxReviewRequestsPerVersion:I

    move/from16 p1, p16

    .line 21
    iput p1, p0, Lcom/bendingspoons/oracle/models/Settings;->minTimeBetweenReviewRequests:I

    move/from16 p1, p17

    .line 22
    iput p1, p0, Lcom/bendingspoons/oracle/models/Settings;->firstSoftReviewTriggersFactorDivider:I

    move/from16 p1, p18

    .line 23
    iput p1, p0, Lcom/bendingspoons/oracle/models/Settings;->minTimeAfterAcceptedReviewRequest:I

    .line 24
    iput-object v5, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionAlgorithm:Ljava/lang/String;

    .line 25
    iput-object v6, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionKeyId:Ljava/lang/String;

    .line 26
    iput-object v7, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionPublicKey:Ljava/lang/String;

    move/from16 p1, p22

    .line 27
    iput-boolean p1, p0, Lcom/bendingspoons/oracle/models/Settings;->isSpoonerDevice:Z

    move/from16 p1, p23

    .line 28
    iput p1, p0, Lcom/bendingspoons/oracle/models/Settings;->minRequiredBuildNumber:I

    move/from16 p1, p24

    .line 29
    iput p1, p0, Lcom/bendingspoons/oracle/models/Settings;->minSuggestedBuildNumber:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    .line 30
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 31
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/16 v15, 0xa

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    const/16 v16, 0x1

    if-eqz v9, :cond_d

    move/from16 v9, v16

    goto :goto_d

    :cond_d
    move/from16 v9, p14

    :goto_d
    move-object/from16 p26, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x5

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x258

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    goto :goto_10

    :cond_10
    move/from16 v16, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const v18, 0x278d00

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, v2

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, v2

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    goto :goto_14

    :cond_14
    move-object/from16 v2, p21

    :goto_14
    const/high16 v21, 0x200000

    and-int v21, v0, v21

    if-eqz v21, :cond_15

    const/16 v21, 0x0

    goto :goto_15

    :cond_15
    move/from16 v21, p22

    :goto_15
    const/high16 v22, 0x400000

    and-int v22, v0, v22

    if-eqz v22, :cond_16

    const/16 v22, 0x0

    goto :goto_16

    :cond_16
    move/from16 v22, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v0, v0, v23

    if-eqz v0, :cond_17

    const/16 p25, 0x0

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p2, p26

    move/from16 p16, v1

    move-object/from16 p22, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p15, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move/from16 p18, v16

    move/from16 p17, v17

    move/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move/from16 p23, v21

    move/from16 p24, v22

    goto :goto_18

    :cond_17
    move/from16 p25, p24

    goto :goto_17

    .line 32
    :goto_18
    invoke-direct/range {p1 .. p25}, Lcom/bendingspoons/oracle/models/Settings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsn2/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/oracle/models/Settings;->$childSerializers:[Lsn2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/oracle/models/Settings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/Object;)Lcom/bendingspoons/oracle/models/Settings;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bendingspoons/oracle/models/Settings;->tosUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bendingspoons/oracle/models/Settings;->privacyUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bendingspoons/oracle/models/Settings;->tosVersion:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bendingspoons/oracle/models/Settings;->privacyVersion:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bendingspoons/oracle/models/Settings;->tosEffectiveDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bendingspoons/oracle/models/Settings;->tosUpdateMessage:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/bendingspoons/oracle/models/Settings;->isFreeUser:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/bendingspoons/oracle/models/Settings;->isBaselineUser:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bendingspoons/oracle/models/Settings;->experiments:Ljava/util/Map;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmail:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmailCC:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestUrlTemplate:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/bendingspoons/oracle/models/Settings;->softReviewTriggersFactor:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/bendingspoons/oracle/models/Settings;->hardReviewTriggersFactor:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/bendingspoons/oracle/models/Settings;->maxReviewRequestsPerVersion:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/bendingspoons/oracle/models/Settings;->minTimeBetweenReviewRequests:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p25, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lcom/bendingspoons/oracle/models/Settings;->firstSoftReviewTriggersFactorDivider:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p25, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/bendingspoons/oracle/models/Settings;->minTimeAfterAcceptedReviewRequest:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p25, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/bendingspoons/oracle/models/Settings;->encryptionAlgorithm:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p25, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/bendingspoons/oracle/models/Settings;->encryptionKeyId:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p25, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/bendingspoons/oracle/models/Settings;->encryptionPublicKey:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p25, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/bendingspoons/oracle/models/Settings;->isSpoonerDevice:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p25, v16

    move/from16 p8, v1

    if-eqz v16, :cond_16

    iget v1, v0, Lcom/bendingspoons/oracle/models/Settings;->minRequiredBuildNumber:I

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p25, v16

    if-eqz v16, :cond_17

    move/from16 p9, v1

    iget v1, v0, Lcom/bendingspoons/oracle/models/Settings;->minSuggestedBuildNumber:I

    move/from16 p24, p9

    move/from16 p25, v1

    :goto_17
    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move/from16 p23, p8

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_18

    :cond_17
    move/from16 p25, p24

    move/from16 p24, v1

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p25}, Lcom/bendingspoons/oracle/models/Settings;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Lcom/bendingspoons/oracle/models/Settings;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getEncryptionAlgorithm$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEncryptionKeyId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEncryptionPublicKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExperiments$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFirstSoftReviewTriggersFactorDivider$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHardReviewTriggersFactor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxReviewRequestsPerVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMinRequiredBuildNumber$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMinSuggestedBuildNumber$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMinTimeAfterAcceptedReviewRequest$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMinTimeBetweenReviewRequests$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrivacyRequestEmail$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrivacyRequestEmailCC$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrivacyRequestUrlTemplate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrivacyUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrivacyVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSoftReviewTriggersFactor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTosEffectiveDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTosUpdateMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTosUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTosVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isBaselineUser$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isFreeUser$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSpoonerDevice$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$oracle_release(Lcom/bendingspoons/oracle/models/Settings;LUP/h;LJt4/V;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/bendingspoons/oracle/models/Settings;->$childSerializers:[Lsn2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, LUP/h;->x1(LJt4/V;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/Settings;->tosUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/Settings;->tosUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2, v1, v2}, LUP/h;->T(LJt4/V;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, p2, v1}, LUP/h;->x1(LJt4/V;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2}, LUP/h;->T(LJt4/V;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v2, 0x2

    .line 48
    invoke-interface {p1, p2, v2}, LUP/h;->x1(LJt4/V;I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v4, p0, Lcom/bendingspoons/oracle/models/Settings;->tosVersion:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    :goto_2
    iget-object v4, p0, Lcom/bendingspoons/oracle/models/Settings;->tosVersion:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p2, v2, v4}, LUP/h;->T(LJt4/V;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const/4 v2, 0x3

    .line 69
    invoke-interface {p1, p2, v2}, LUP/h;->x1(LJt4/V;I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    iget-object v4, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyVersion:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    :goto_3
    iget-object v4, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyVersion:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, p2, v2, v4}, LUP/h;->T(LJt4/V;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    const/4 v2, 0x4

    .line 90
    invoke-interface {p1, p2, v2}, LUP/h;->x1(LJt4/V;I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget-object v4, p0, Lcom/bendingspoons/oracle/models/Settings;->tosEffectiveDate:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_9

    .line 104
    .line 105
    :goto_4
    iget-object v4, p0, Lcom/bendingspoons/oracle/models/Settings;->tosEffectiveDate:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, p2, v2, v4}, LUP/h;->T(LJt4/V;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    const/4 v2, 0x5

    .line 111
    invoke-interface {p1, p2, v2}, LUP/h;->x1(LJt4/V;I)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    iget-object v4, p0, Lcom/bendingspoons/oracle/models/Settings;->tosUpdateMessage:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    :goto_5
    sget-object v4, Lyz/OuM;->hUw:Lyz/OuM;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/bendingspoons/oracle/models/Settings;->tosUpdateMessage:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, p2, v2, v4, v5}, LUP/h;->ak(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    const/4 v4, 0x6

    .line 130
    invoke-interface {p1, p2, v4}, LUP/h;->x1(LJt4/V;I)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_c

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_c
    iget-boolean v5, p0, Lcom/bendingspoons/oracle/models/Settings;->isFreeUser:Z

    .line 138
    .line 139
    if-eqz v5, :cond_d

    .line 140
    .line 141
    :goto_6
    iget-boolean v5, p0, Lcom/bendingspoons/oracle/models/Settings;->isFreeUser:Z

    .line 142
    .line 143
    invoke-interface {p1, p2, v4, v5}, LUP/h;->w(LJt4/V;IZ)V

    .line 144
    .line 145
    .line 146
    :cond_d
    const/4 v4, 0x7

    .line 147
    invoke-interface {p1, p2, v4}, LUP/h;->x1(LJt4/V;I)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_e

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_e
    iget-boolean v5, p0, Lcom/bendingspoons/oracle/models/Settings;->isBaselineUser:Z

    .line 155
    .line 156
    if-eqz v5, :cond_f

    .line 157
    .line 158
    :goto_7
    iget-boolean v5, p0, Lcom/bendingspoons/oracle/models/Settings;->isBaselineUser:Z

    .line 159
    .line 160
    invoke-interface {p1, p2, v4, v5}, LUP/h;->w(LJt4/V;IZ)V

    .line 161
    .line 162
    .line 163
    :cond_f
    const/16 v4, 0x8

    .line 164
    .line 165
    invoke-interface {p1, p2, v4}, LUP/h;->x1(LJt4/V;I)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_10

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_10
    iget-object v5, p0, Lcom/bendingspoons/oracle/models/Settings;->experiments:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_11

    .line 183
    .line 184
    :goto_8
    aget-object v0, v0, v4

    .line 185
    .line 186
    iget-object v5, p0, Lcom/bendingspoons/oracle/models/Settings;->experiments:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {p1, p2, v4, v0, v5}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    const/16 v0, 0x9

    .line 192
    .line 193
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_12

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_12
    iget-object v4, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmail:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_13

    .line 207
    .line 208
    :goto_9
    iget-object v4, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmail:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p1, p2, v0, v4}, LUP/h;->T(LJt4/V;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    const/16 v0, 0xa

    .line 214
    .line 215
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_14

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_14
    iget-object v4, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmailCC:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_15

    .line 229
    .line 230
    :goto_a
    iget-object v4, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmailCC:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p1, p2, v0, v4}, LUP/h;->T(LJt4/V;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_15
    const/16 v4, 0xb

    .line 236
    .line 237
    invoke-interface {p1, p2, v4}, LUP/h;->x1(LJt4/V;I)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_16

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_16
    iget-object v5, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestUrlTemplate:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_17

    .line 251
    .line 252
    :goto_b
    iget-object v5, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestUrlTemplate:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {p1, p2, v4, v5}, LUP/h;->T(LJt4/V;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_17
    const/16 v4, 0xc

    .line 258
    .line 259
    invoke-interface {p1, p2, v4}, LUP/h;->x1(LJt4/V;I)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_18

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_18
    iget v5, p0, Lcom/bendingspoons/oracle/models/Settings;->softReviewTriggersFactor:I

    .line 267
    .line 268
    if-eq v5, v0, :cond_19

    .line 269
    .line 270
    :goto_c
    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->softReviewTriggersFactor:I

    .line 271
    .line 272
    invoke-interface {p1, p2, v4, v0}, LUP/h;->cLW(LJt4/V;II)V

    .line 273
    .line 274
    .line 275
    :cond_19
    const/16 v0, 0xd

    .line 276
    .line 277
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_1a

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_1a
    iget v4, p0, Lcom/bendingspoons/oracle/models/Settings;->hardReviewTriggersFactor:I

    .line 285
    .line 286
    if-eq v4, v1, :cond_1b

    .line 287
    .line 288
    :goto_d
    iget v4, p0, Lcom/bendingspoons/oracle/models/Settings;->hardReviewTriggersFactor:I

    .line 289
    .line 290
    invoke-interface {p1, p2, v0, v4}, LUP/h;->cLW(LJt4/V;II)V

    .line 291
    .line 292
    .line 293
    :cond_1b
    const/16 v0, 0xe

    .line 294
    .line 295
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_1c

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_1c
    iget v4, p0, Lcom/bendingspoons/oracle/models/Settings;->maxReviewRequestsPerVersion:I

    .line 303
    .line 304
    if-eq v4, v2, :cond_1d

    .line 305
    .line 306
    :goto_e
    iget v2, p0, Lcom/bendingspoons/oracle/models/Settings;->maxReviewRequestsPerVersion:I

    .line 307
    .line 308
    invoke-interface {p1, p2, v0, v2}, LUP/h;->cLW(LJt4/V;II)V

    .line 309
    .line 310
    .line 311
    :cond_1d
    const/16 v0, 0xf

    .line 312
    .line 313
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_1e

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_1e
    iget v2, p0, Lcom/bendingspoons/oracle/models/Settings;->minTimeBetweenReviewRequests:I

    .line 321
    .line 322
    const/16 v4, 0x258

    .line 323
    .line 324
    if-eq v2, v4, :cond_1f

    .line 325
    .line 326
    :goto_f
    iget v2, p0, Lcom/bendingspoons/oracle/models/Settings;->minTimeBetweenReviewRequests:I

    .line 327
    .line 328
    invoke-interface {p1, p2, v0, v2}, LUP/h;->cLW(LJt4/V;II)V

    .line 329
    .line 330
    .line 331
    :cond_1f
    const/16 v0, 0x10

    .line 332
    .line 333
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_20

    .line 338
    .line 339
    goto :goto_10

    .line 340
    :cond_20
    iget v2, p0, Lcom/bendingspoons/oracle/models/Settings;->firstSoftReviewTriggersFactorDivider:I

    .line 341
    .line 342
    if-eq v2, v1, :cond_21

    .line 343
    .line 344
    :goto_10
    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->firstSoftReviewTriggersFactorDivider:I

    .line 345
    .line 346
    invoke-interface {p1, p2, v0, v1}, LUP/h;->cLW(LJt4/V;II)V

    .line 347
    .line 348
    .line 349
    :cond_21
    const/16 v0, 0x11

    .line 350
    .line 351
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_22

    .line 356
    .line 357
    goto :goto_11

    .line 358
    :cond_22
    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->minTimeAfterAcceptedReviewRequest:I

    .line 359
    .line 360
    const v2, 0x278d00

    .line 361
    .line 362
    .line 363
    if-eq v1, v2, :cond_23

    .line 364
    .line 365
    :goto_11
    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->minTimeAfterAcceptedReviewRequest:I

    .line 366
    .line 367
    invoke-interface {p1, p2, v0, v1}, LUP/h;->cLW(LJt4/V;II)V

    .line 368
    .line 369
    .line 370
    :cond_23
    const/16 v0, 0x12

    .line 371
    .line 372
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_24

    .line 377
    .line 378
    goto :goto_12

    .line 379
    :cond_24
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionAlgorithm:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_25

    .line 386
    .line 387
    :goto_12
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionAlgorithm:Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {p1, p2, v0, v1}, LUP/h;->T(LJt4/V;ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_25
    const/16 v0, 0x13

    .line 393
    .line 394
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_26

    .line 399
    .line 400
    goto :goto_13

    .line 401
    :cond_26
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionKeyId:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_27

    .line 408
    .line 409
    :goto_13
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionKeyId:Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {p1, p2, v0, v1}, LUP/h;->T(LJt4/V;ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_27
    const/16 v0, 0x14

    .line 415
    .line 416
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_28

    .line 421
    .line 422
    goto :goto_14

    .line 423
    :cond_28
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionPublicKey:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_29

    .line 430
    .line 431
    :goto_14
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionPublicKey:Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {p1, p2, v0, v1}, LUP/h;->T(LJt4/V;ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_29
    const/16 v0, 0x15

    .line 437
    .line 438
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_2a

    .line 443
    .line 444
    goto :goto_15

    .line 445
    :cond_2a
    iget-boolean v0, p0, Lcom/bendingspoons/oracle/models/Settings;->isSpoonerDevice:Z

    .line 446
    .line 447
    if-eqz v0, :cond_2b

    .line 448
    .line 449
    :goto_15
    const/16 v0, 0x15

    .line 450
    .line 451
    iget-boolean v1, p0, Lcom/bendingspoons/oracle/models/Settings;->isSpoonerDevice:Z

    .line 452
    .line 453
    invoke-interface {p1, p2, v0, v1}, LUP/h;->w(LJt4/V;IZ)V

    .line 454
    .line 455
    .line 456
    :cond_2b
    const/16 v0, 0x16

    .line 457
    .line 458
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_2c

    .line 463
    .line 464
    goto :goto_16

    .line 465
    :cond_2c
    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->minRequiredBuildNumber:I

    .line 466
    .line 467
    if-eqz v0, :cond_2d

    .line 468
    .line 469
    :goto_16
    const/16 v0, 0x16

    .line 470
    .line 471
    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->minRequiredBuildNumber:I

    .line 472
    .line 473
    invoke-interface {p1, p2, v0, v1}, LUP/h;->cLW(LJt4/V;II)V

    .line 474
    .line 475
    .line 476
    :cond_2d
    const/16 v0, 0x17

    .line 477
    .line 478
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_2e

    .line 483
    .line 484
    goto :goto_17

    .line 485
    :cond_2e
    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->minSuggestedBuildNumber:I

    .line 486
    .line 487
    if-eqz v0, :cond_2f

    .line 488
    .line 489
    :goto_17
    const/16 v0, 0x17

    .line 490
    .line 491
    iget p0, p0, Lcom/bendingspoons/oracle/models/Settings;->minSuggestedBuildNumber:I

    .line 492
    .line 493
    invoke-interface {p1, p2, v0, p0}, LUP/h;->cLW(LJt4/V;II)V

    .line 494
    .line 495
    .line 496
    :cond_2f
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->tosUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmailCC:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestUrlTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->softReviewTriggersFactor:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->hardReviewTriggersFactor:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->maxReviewRequestsPerVersion:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->minTimeBetweenReviewRequests:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->firstSoftReviewTriggersFactorDivider:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->minTimeAfterAcceptedReviewRequest:I

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bendingspoons/oracle/models/Settings;->isSpoonerDevice:Z

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->minRequiredBuildNumber:I

    return v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->minSuggestedBuildNumber:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->tosVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->tosEffectiveDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->tosUpdateMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bendingspoons/oracle/models/Settings;->isFreeUser:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bendingspoons/oracle/models/Settings;->isBaselineUser:Z

    return v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->experiments:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Lcom/bendingspoons/oracle/models/Settings;
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__terms_of_service_url__"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__privacy_notice_url__"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__terms_of_service_version__"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__privacy_notice_version__"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__terms_of_service_effective_date__"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__terms_of_service_update_message__"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__is_free__"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__is_baseline__"
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__experiments__"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "privacy_request_email"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "privacy_request_email_cc"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "privacy_request_url_template"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_soft_trigger_factor"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_hard_trigger_factor"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_max_requests_per_version"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_min_time_between_requests"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_first_soft_trigger_factor_divider"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "review_min_time_after_accepted_review_request"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__encryption_algorithm__"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__encryption_key_id__"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "__encryption_public_key__"
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_spooner_device"
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "min_required_build_number"
        .end annotation
    .end param
    .param p24    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "min_suggested_build_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII)",
            "Lcom/bendingspoons/oracle/models/Settings;"
        }
    .end annotation

    const-string v0, "tosUrl"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyUrl"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tosVersion"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyVersion"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Ltww/sY/sxbKR;->aDMuhwKVChjbsyB:Ljava/lang/String;

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyRequestEmail"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyRequestEmailCC"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyRequestUrlTemplate"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionAlgorithm"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionKeyId"

    move-object/from16 v7, p20

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionPublicKey"

    move-object/from16 v8, p21

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bendingspoons/oracle/models/Settings;

    move/from16 v9, p8

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v25}, Lcom/bendingspoons/oracle/models/Settings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/oracle/models/Settings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/oracle/models/Settings;

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->tosUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->tosUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->privacyUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->tosVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->tosVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->privacyVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->tosEffectiveDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->tosEffectiveDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->tosUpdateMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->tosUpdateMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/bendingspoons/oracle/models/Settings;->isFreeUser:Z

    iget-boolean v3, p1, Lcom/bendingspoons/oracle/models/Settings;->isFreeUser:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/bendingspoons/oracle/models/Settings;->isBaselineUser:Z

    iget-boolean v3, p1, Lcom/bendingspoons/oracle/models/Settings;->isBaselineUser:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->experiments:Ljava/util/Map;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->experiments:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmailCC:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmailCC:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestUrlTemplate:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestUrlTemplate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->softReviewTriggersFactor:I

    iget v3, p1, Lcom/bendingspoons/oracle/models/Settings;->softReviewTriggersFactor:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->hardReviewTriggersFactor:I

    iget v3, p1, Lcom/bendingspoons/oracle/models/Settings;->hardReviewTriggersFactor:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->maxReviewRequestsPerVersion:I

    iget v3, p1, Lcom/bendingspoons/oracle/models/Settings;->maxReviewRequestsPerVersion:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->minTimeBetweenReviewRequests:I

    iget v3, p1, Lcom/bendingspoons/oracle/models/Settings;->minTimeBetweenReviewRequests:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->firstSoftReviewTriggersFactorDivider:I

    iget v3, p1, Lcom/bendingspoons/oracle/models/Settings;->firstSoftReviewTriggersFactorDivider:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->minTimeAfterAcceptedReviewRequest:I

    iget v3, p1, Lcom/bendingspoons/oracle/models/Settings;->minTimeAfterAcceptedReviewRequest:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionAlgorithm:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->encryptionAlgorithm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionKeyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->encryptionKeyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionPublicKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Settings;->encryptionPublicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/bendingspoons/oracle/models/Settings;->isSpoonerDevice:Z

    iget-boolean v3, p1, Lcom/bendingspoons/oracle/models/Settings;->isSpoonerDevice:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->minRequiredBuildNumber:I

    iget v3, p1, Lcom/bendingspoons/oracle/models/Settings;->minRequiredBuildNumber:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->minSuggestedBuildNumber:I

    iget p1, p1, Lcom/bendingspoons/oracle/models/Settings;->minSuggestedBuildNumber:I

    if-eq v1, p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getEncryptionAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncryptionKeyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncryptionPublicKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionPublicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExperiments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->experiments:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstSoftReviewTriggersFactorDivider()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->firstSoftReviewTriggersFactorDivider:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHardReviewTriggersFactor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->hardReviewTriggersFactor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxReviewRequestsPerVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->maxReviewRequestsPerVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinRequiredBuildNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->minRequiredBuildNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinSuggestedBuildNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->minSuggestedBuildNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinTimeAfterAcceptedReviewRequest()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->minTimeAfterAcceptedReviewRequest:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinTimeBetweenReviewRequests()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->minTimeBetweenReviewRequests:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrivacyRequestEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyRequestEmailCC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmailCC:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyRequestUrlTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestUrlTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSoftReviewTriggersFactor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bendingspoons/oracle/models/Settings;->softReviewTriggersFactor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTosEffectiveDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->tosEffectiveDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTosUpdateMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->tosUpdateMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTosUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->tosUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTosVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->tosVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Settings;->tosUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->tosVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->tosEffectiveDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->tosUpdateMessage:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bendingspoons/oracle/models/Settings;->isFreeUser:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bendingspoons/oracle/models/Settings;->isBaselineUser:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->experiments:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmail:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmailCC:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestUrlTemplate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->softReviewTriggersFactor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->hardReviewTriggersFactor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->maxReviewRequestsPerVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->minTimeBetweenReviewRequests:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->firstSoftReviewTriggersFactorDivider:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->minTimeAfterAcceptedReviewRequest:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionAlgorithm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionKeyId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Settings;->encryptionPublicKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bendingspoons/oracle/models/Settings;->isSpoonerDevice:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->minRequiredBuildNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bendingspoons/oracle/models/Settings;->minSuggestedBuildNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBaselineUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bendingspoons/oracle/models/Settings;->isBaselineUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFreeUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bendingspoons/oracle/models/Settings;->isFreeUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSpoonerDevice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bendingspoons/oracle/models/Settings;->isSpoonerDevice:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFreeUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bendingspoons/oracle/models/Settings;->isFreeUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bendingspoons/oracle/models/Settings;->tosUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/bendingspoons/oracle/models/Settings;->privacyUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/bendingspoons/oracle/models/Settings;->tosVersion:Ljava/lang/String;

    iget-object v4, v0, Lcom/bendingspoons/oracle/models/Settings;->privacyVersion:Ljava/lang/String;

    iget-object v5, v0, Lcom/bendingspoons/oracle/models/Settings;->tosEffectiveDate:Ljava/lang/String;

    iget-object v6, v0, Lcom/bendingspoons/oracle/models/Settings;->tosUpdateMessage:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/bendingspoons/oracle/models/Settings;->isFreeUser:Z

    iget-boolean v8, v0, Lcom/bendingspoons/oracle/models/Settings;->isBaselineUser:Z

    iget-object v9, v0, Lcom/bendingspoons/oracle/models/Settings;->experiments:Ljava/util/Map;

    iget-object v10, v0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmail:Ljava/lang/String;

    iget-object v11, v0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestEmailCC:Ljava/lang/String;

    iget-object v12, v0, Lcom/bendingspoons/oracle/models/Settings;->privacyRequestUrlTemplate:Ljava/lang/String;

    iget v13, v0, Lcom/bendingspoons/oracle/models/Settings;->softReviewTriggersFactor:I

    iget v14, v0, Lcom/bendingspoons/oracle/models/Settings;->hardReviewTriggersFactor:I

    iget v15, v0, Lcom/bendingspoons/oracle/models/Settings;->maxReviewRequestsPerVersion:I

    move/from16 v16, v15

    iget v15, v0, Lcom/bendingspoons/oracle/models/Settings;->minTimeBetweenReviewRequests:I

    move/from16 v17, v15

    iget v15, v0, Lcom/bendingspoons/oracle/models/Settings;->firstSoftReviewTriggersFactorDivider:I

    move/from16 v18, v15

    iget v15, v0, Lcom/bendingspoons/oracle/models/Settings;->minTimeAfterAcceptedReviewRequest:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/bendingspoons/oracle/models/Settings;->encryptionAlgorithm:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/bendingspoons/oracle/models/Settings;->encryptionKeyId:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/bendingspoons/oracle/models/Settings;->encryptionPublicKey:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lcom/bendingspoons/oracle/models/Settings;->isSpoonerDevice:Z

    move/from16 v23, v15

    iget v15, v0, Lcom/bendingspoons/oracle/models/Settings;->minRequiredBuildNumber:I

    move/from16 v24, v15

    iget v15, v0, Lcom/bendingspoons/oracle/models/Settings;->minSuggestedBuildNumber:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v15

    const-string v15, "Settings(tosUrl="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tosVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tosEffectiveDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tosUpdateMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFreeUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBaselineUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyRequestEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyRequestEmailCC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyRequestUrlTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", softReviewTriggersFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hardReviewTriggersFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxReviewRequestsPerVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minTimeBetweenReviewRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstSoftReviewTriggersFactorDivider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minTimeAfterAcceptedReviewRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encryptionAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptionKeyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptionPublicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpoonerDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minRequiredBuildNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minSuggestedBuildNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
