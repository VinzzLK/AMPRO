.class public final Lcom/alightcreative/app/motion/scene/ExportParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u00089\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\nH\u00c6\u0003J\t\u00109\u001a\u00020\u000cH\u00c6\u0003J\t\u0010:\u001a\u00020\u000cH\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0011H\u00c6\u0003J\t\u0010>\u001a\u00020\u0011H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u000cH\u00c6\u0003J\u00c7\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010F\u001a\u00020\u000c2\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010H\u001a\u00020\u0003H\u00d6\u0001J\t\u0010I\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001cR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001cR\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001cR\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001cR\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001cR\u0011\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010%\u00a8\u0006J"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        "",
        "width",
        "",
        "height",
        "audioBitrate",
        "videoBitrate",
        "idrInterval",
        "fphs",
        "format",
        "Lcom/alightcreative/app/motion/scene/ExportFormat;",
        "audio",
        "",
        "video",
        "startFrame",
        "endFrame",
        "videoMime",
        "",
        "audioMime",
        "audioSampleRate",
        "audioChannelCount",
        "startOfNoWatermarkPeriod",
        "durationOfNoWatermarkPeriod",
        "imageQuality",
        "opaque",
        "<init>",
        "(IIIIIILcom/alightcreative/app/motion/scene/ExportFormat;ZZIILjava/lang/String;Ljava/lang/String;IIIIIZ)V",
        "getWidth",
        "()I",
        "getHeight",
        "getAudioBitrate",
        "getVideoBitrate",
        "getIdrInterval",
        "getFphs",
        "getFormat",
        "()Lcom/alightcreative/app/motion/scene/ExportFormat;",
        "getAudio",
        "()Z",
        "getVideo",
        "getStartFrame",
        "getEndFrame",
        "getVideoMime",
        "()Ljava/lang/String;",
        "getAudioMime",
        "getAudioSampleRate",
        "getAudioChannelCount",
        "getStartOfNoWatermarkPeriod",
        "getDurationOfNoWatermarkPeriod",
        "getImageQuality",
        "getOpaque",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final audio:Z

.field private final audioBitrate:I

.field private final audioChannelCount:I

.field private final audioMime:Ljava/lang/String;

.field private final audioSampleRate:I

.field private final durationOfNoWatermarkPeriod:I

.field private final endFrame:I

.field private final format:Lcom/alightcreative/app/motion/scene/ExportFormat;

.field private final fphs:I

.field private final height:I

.field private final idrInterval:I

.field private final imageQuality:I

.field private final opaque:Z

.field private final startFrame:I

.field private final startOfNoWatermarkPeriod:I

.field private final video:Z

.field private final videoBitrate:I

.field private final videoMime:Ljava/lang/String;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIIIILcom/alightcreative/app/motion/scene/ExportFormat;ZZIILjava/lang/String;Ljava/lang/String;IIIIIZ)V
    .locals 2

    move-object v0, p13

    const-string v1, "format"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoMime"

    invoke-static {p12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioMime"

    invoke-static {p13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->width:I

    .line 3
    iput p2, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->height:I

    .line 4
    iput p3, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioBitrate:I

    .line 5
    iput p4, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->videoBitrate:I

    .line 6
    iput p5, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->idrInterval:I

    .line 7
    iput p6, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->fphs:I

    .line 8
    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->format:Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 9
    iput-boolean p8, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audio:Z

    .line 10
    iput-boolean p9, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->video:Z

    .line 11
    iput p10, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->startFrame:I

    .line 12
    iput p11, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->endFrame:I

    .line 13
    iput-object p12, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->videoMime:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioMime:Ljava/lang/String;

    move/from16 p1, p14

    .line 15
    iput p1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioSampleRate:I

    move/from16 p1, p15

    .line 16
    iput p1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioChannelCount:I

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->startOfNoWatermarkPeriod:I

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->durationOfNoWatermarkPeriod:I

    move/from16 p1, p18

    .line 19
    iput p1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->imageQuality:I

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->opaque:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILcom/alightcreative/app/motion/scene/ExportFormat;ZZIILjava/lang/String;Ljava/lang/String;IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const v0, 0x8000

    and-int v0, p20, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move/from16 v18, v1

    goto :goto_0

    :cond_0
    move/from16 v18, p16

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p20, v0

    if-eqz v0, :cond_1

    move/from16 v19, v1

    goto :goto_1

    :cond_1
    move/from16 v19, p17

    :goto_1
    const/high16 v0, 0x20000

    and-int v0, p20, v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    move/from16 v20, v0

    :goto_2
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v21, p19

    goto :goto_3

    :cond_2
    move/from16 v20, p18

    goto :goto_2

    .line 21
    :goto_3
    invoke-direct/range {v2 .. v21}, Lcom/alightcreative/app/motion/scene/ExportParams;-><init>(IIIIIILcom/alightcreative/app/motion/scene/ExportFormat;ZZIILjava/lang/String;Ljava/lang/String;IIIIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/ExportParams;IIIIIILcom/alightcreative/app/motion/scene/ExportFormat;ZZIILjava/lang/String;Ljava/lang/String;IIIIIZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->width:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->height:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioBitrate:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->videoBitrate:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->idrInterval:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->fphs:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->format:Lcom/alightcreative/app/motion/scene/ExportFormat;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->audio:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->video:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->startFrame:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->endFrame:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->videoMime:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioMime:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioSampleRate:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioChannelCount:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->startOfNoWatermarkPeriod:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->durationOfNoWatermarkPeriod:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->imageQuality:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move/from16 p4, v1

    iget-boolean v1, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->opaque:Z

    move/from16 p19, p4

    move/from16 p20, v1

    :goto_12
    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move/from16 p20, p19

    move/from16 p19, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p20}, Lcom/alightcreative/app/motion/scene/ExportParams;->copy(IIIIIILcom/alightcreative/app/motion/scene/ExportFormat;ZZIILjava/lang/String;Ljava/lang/String;IIIIIZ)Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->width:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->startFrame:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->endFrame:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->videoMime:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioMime:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioSampleRate:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioChannelCount:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->startOfNoWatermarkPeriod:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->durationOfNoWatermarkPeriod:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->imageQuality:I

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->opaque:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->height:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioBitrate:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->videoBitrate:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->idrInterval:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->fphs:I

    return v0
.end method

.method public final component7()Lcom/alightcreative/app/motion/scene/ExportFormat;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->format:Lcom/alightcreative/app/motion/scene/ExportFormat;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audio:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->video:Z

    return v0
.end method

.method public final copy(IIIIIILcom/alightcreative/app/motion/scene/ExportFormat;ZZIILjava/lang/String;Ljava/lang/String;IIIIIZ)Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 21

    const-string v0, "format"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoMime"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioMime"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alightcreative/app/motion/scene/ExportParams;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lcom/alightcreative/app/motion/scene/ExportParams;-><init>(IIIIIILcom/alightcreative/app/motion/scene/ExportFormat;ZZIILjava/lang/String;Ljava/lang/String;IIIIIZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/ExportParams;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->width:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/ExportParams;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->height:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/ExportParams;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioBitrate:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/ExportParams;->audioBitrate:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->videoBitrate:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/ExportParams;->videoBitrate:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->idrInterval:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/ExportParams;->idrInterval:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->fphs:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/ExportParams;->fphs:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->format:Lcom/alightcreative/app/motion/scene/ExportFormat;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/ExportParams;->format:Lcom/alightcreative/app/motion/scene/ExportFormat;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audio:Z

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/scene/ExportParams;->audio:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->video:Z

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/scene/ExportParams;->video:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->startFrame:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/ExportParams;->startFrame:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->endFrame:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/ExportParams;->endFrame:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->videoMime:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/ExportParams;->videoMime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioMime:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/ExportParams;->audioMime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioSampleRate:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/ExportParams;->audioSampleRate:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioChannelCount:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/ExportParams;->audioChannelCount:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->startOfNoWatermarkPeriod:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/ExportParams;->startOfNoWatermarkPeriod:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->durationOfNoWatermarkPeriod:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/ExportParams;->durationOfNoWatermarkPeriod:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->imageQuality:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/ExportParams;->imageQuality:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->opaque:Z

    iget-boolean p1, p1, Lcom/alightcreative/app/motion/scene/ExportParams;->opaque:Z

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audio:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAudioBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAudioChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioChannelCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAudioMime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioMime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioSampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDurationOfNoWatermarkPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->durationOfNoWatermarkPeriod:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndFrame()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->endFrame:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFormat()Lcom/alightcreative/app/motion/scene/ExportFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->format:Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFphs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->fphs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIdrInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->idrInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->imageQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpaque()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->opaque:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartFrame()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->startFrame:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartOfNoWatermarkPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->startOfNoWatermarkPeriod:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->video:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->videoBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoMime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->videoMime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioBitrate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->videoBitrate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->idrInterval:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->fphs:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->format:Lcom/alightcreative/app/motion/scene/ExportFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audio:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->video:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->startFrame:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->endFrame:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->videoMime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioMime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioSampleRate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioChannelCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->startOfNoWatermarkPeriod:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->durationOfNoWatermarkPeriod:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->imageQuality:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/ExportParams;->opaque:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->width:I

    iget v2, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->height:I

    iget v3, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioBitrate:I

    iget v4, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->videoBitrate:I

    iget v5, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->idrInterval:I

    iget v6, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->fphs:I

    iget-object v7, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->format:Lcom/alightcreative/app/motion/scene/ExportFormat;

    iget-boolean v8, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->audio:Z

    iget-boolean v9, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->video:Z

    iget v10, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->startFrame:I

    iget v11, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->endFrame:I

    iget-object v12, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->videoMime:Ljava/lang/String;

    iget-object v13, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioMime:Ljava/lang/String;

    iget v14, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioSampleRate:I

    iget v15, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->audioChannelCount:I

    move/from16 v16, v15

    iget v15, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->startOfNoWatermarkPeriod:I

    move/from16 v17, v15

    iget v15, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->durationOfNoWatermarkPeriod:I

    move/from16 v18, v15

    iget v15, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->imageQuality:I

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/alightcreative/app/motion/scene/ExportParams;->opaque:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v15

    const-string v15, "ExportParams(width="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idrInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fphs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoMime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioMime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lunu/QWS/ksRAQQYmrswm;->ZlSCLvTqN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startOfNoWatermarkPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", durationOfNoWatermarkPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", opaque="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
