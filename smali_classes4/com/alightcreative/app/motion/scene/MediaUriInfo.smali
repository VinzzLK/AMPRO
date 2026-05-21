.class public final Lcom/alightcreative/app/motion/scene/MediaUriInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/MediaUriInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u00016B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\rH\u00c6\u0003J\t\u0010,\u001a\u00020\rH\u00c6\u0003J\t\u0010-\u001a\u00020\rH\u00c6\u0003J\t\u0010.\u001a\u00020\tH\u00c6\u0003J\t\u0010/\u001a\u00020\rH\u00c6\u0003J\u0089\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rH\u00c6\u0001J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\rH\u00d6\u0001J\t\u00105\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001f\u00a8\u00067"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
        "",
        "uri",
        "Landroid/net/Uri;",
        "filename",
        "",
        "title",
        "mime",
        "size",
        "",
        "infoUpdated",
        "sig",
        "width",
        "",
        "height",
        "orientation",
        "duration",
        "fphs",
        "<init>",
        "(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJI)V",
        "getUri",
        "()Landroid/net/Uri;",
        "getFilename",
        "()Ljava/lang/String;",
        "getTitle",
        "getMime",
        "getSize",
        "()J",
        "getInfoUpdated",
        "getSig",
        "getWidth",
        "()I",
        "getHeight",
        "getOrientation",
        "getDuration",
        "getFphs",
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
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
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

.field public static final Companion:Lcom/alightcreative/app/motion/scene/MediaUriInfo$Companion;


# instance fields
.field private final duration:J

.field private final filename:Ljava/lang/String;

.field private final fphs:I

.field private final height:I

.field private final infoUpdated:J

.field private final mime:Ljava/lang/String;

.field private final orientation:I

.field private final sig:Ljava/lang/String;

.field private final size:J

.field private final title:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->Companion:Lcom/alightcreative/app/motion/scene/MediaUriInfo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJI)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->filename:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->mime:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->size:J

    .line 7
    iput-wide p7, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->infoUpdated:J

    .line 8
    iput-object p9, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->sig:Ljava/lang/String;

    .line 9
    iput p10, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->width:I

    .line 10
    iput p11, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->height:I

    .line 11
    iput p12, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->orientation:I

    .line 12
    iput-wide p13, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->duration:J

    move/from16 p1, p15

    .line 13
    iput p1, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->fphs:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p9

    :goto_5
    and-int/lit16 v5, v0, 0x80

    const/4 v12, -0x1

    if-eqz v5, :cond_6

    move v5, v12

    goto :goto_6

    :cond_6
    move/from16 v5, p10

    :goto_6
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_7

    move v13, v12

    goto :goto_7

    :cond_7
    move/from16 v13, p11

    :goto_7
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_8

    move v14, v12

    goto :goto_8

    :cond_8
    move/from16 v14, p12

    :goto_8
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v6, p13

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    move/from16 p17, v12

    :goto_a
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p11, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p12, v5

    move-wide/from16 p15, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move/from16 p13, v13

    move/from16 p14, v14

    goto :goto_b

    :cond_a
    move/from16 p17, p15

    goto :goto_a

    .line 15
    :goto_b
    invoke-direct/range {p2 .. p17}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/MediaUriInfo;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->uri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->filename:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->mime:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->size:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->infoUpdated:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->sig:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->width:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->height:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->orientation:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->duration:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->fphs:I

    move/from16 p16, v1

    :goto_b
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-wide/from16 p14, v14

    goto :goto_c

    :cond_b
    move/from16 p16, p15

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p16}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->copy(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJI)Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->orientation:I

    return v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->duration:J

    return-wide v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->fphs:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->mime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->size:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->infoUpdated:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->sig:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->width:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->height:I

    return v0
.end method

.method public final copy(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJI)Lcom/alightcreative/app/motion/scene/MediaUriInfo;
    .locals 17

    const-string v0, "uri"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJI)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->filename:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->filename:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->mime:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->mime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->size:J

    iget-wide v5, p1, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->infoUpdated:J

    iget-wide v5, p1, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->infoUpdated:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->sig:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->sig:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->width:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->width:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->height:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->height:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->orientation:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->orientation:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->duration:J

    iget-wide v5, p1, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->fphs:I

    iget p1, p1, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->fphs:I

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFphs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->fphs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInfoUpdated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->infoUpdated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->mime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->orientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->sig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->filename:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->mime:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->size:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->infoUpdated:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->sig:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->fphs:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->uri:Landroid/net/Uri;

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->filename:Ljava/lang/String;

    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->mime:Ljava/lang/String;

    iget-wide v5, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->size:J

    iget-wide v7, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->infoUpdated:J

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->sig:Ljava/lang/String;

    iget v10, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->width:I

    iget v11, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->height:I

    iget v12, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->orientation:I

    iget-wide v13, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->duration:J

    iget v15, v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->fphs:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "MediaUriInfo(uri="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", infoUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fphs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
