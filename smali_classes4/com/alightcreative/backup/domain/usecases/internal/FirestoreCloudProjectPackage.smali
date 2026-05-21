.class final Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0083\u0008\u0018\u00002\u00020\u0001B\u00b5\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u00109\u001a\u00020\u0011H\u00c6\u0003J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\u00b7\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010C\u001a\u00020\u0003H\u00d6\u0001J\t\u0010D\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001bR\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001bR\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001bR\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001b\u00a8\u0006E"
    }
    d2 = {
        "Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;",
        "",
        "amVersionCode",
        "",
        "amVersionString",
        "",
        "amPackageVersion",
        "amPlatform",
        "requiredEffects",
        "",
        "maxFFVer",
        "title",
        "medThumbUrl",
        "amPackageId",
        "shareDate",
        "Lcom/google/firebase/Timestamp;",
        "size",
        "",
        "projects",
        "Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;",
        "fphs",
        "duration",
        "width",
        "height",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIII)V",
        "getAmVersionCode",
        "()I",
        "getAmVersionString",
        "()Ljava/lang/String;",
        "getAmPackageVersion",
        "getAmPlatform",
        "getRequiredEffects",
        "()Ljava/util/List;",
        "getMaxFFVer",
        "getTitle",
        "getMedThumbUrl",
        "getAmPackageId",
        "getShareDate",
        "()Lcom/google/firebase/Timestamp;",
        "getSize",
        "()J",
        "getProjects",
        "getFphs",
        "getDuration",
        "getWidth",
        "getHeight",
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
        "copy",
        "equals",
        "",
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


# instance fields
.field private final amPackageId:Ljava/lang/String;

.field private final amPackageVersion:Ljava/lang/String;

.field private final amPlatform:Ljava/lang/String;

.field private final amVersionCode:I

.field private final amVersionString:Ljava/lang/String;

.field private final duration:I

.field private final fphs:I

.field private final height:I

.field private final maxFFVer:I

.field private final medThumbUrl:Ljava/lang/String;

.field private final projects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final requiredEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final shareDate:Lcom/google/firebase/Timestamp;

.field private final size:J

.field private final title:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    const v18, 0xffff

    const/16 v19, 0x0

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

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/Timestamp;",
            "J",
            "Ljava/util/List<",
            "Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;",
            ">;IIII)V"
        }
    .end annotation

    move-object v0, p13

    const-string v1, "amVersionString"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amPackageVersion"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amPlatform"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requiredEffects"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "medThumbUrl"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amPackageId"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "projects"

    invoke-static {p13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionCode:I

    .line 4
    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionString:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPlatform:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->requiredEffects:Ljava/util/List;

    .line 8
    iput p6, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->maxFFVer:I

    .line 9
    iput-object p7, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->title:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageId:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    .line 13
    iput-wide p11, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->size:J

    .line 14
    iput-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->projects:Ljava/util/List;

    move/from16 p1, p14

    .line 15
    iput p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->fphs:I

    move/from16 p1, p15

    .line 16
    iput p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->duration:I

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->width:I

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->height:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 19
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v4, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const-wide/16 v12, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p16

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/16 p18, 0x0

    :goto_f
    move/from16 p2, p1

    move/from16 p17, v1

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p10, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p11, v11

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p1, p0

    goto :goto_10

    :cond_f
    move/from16 p18, p17

    goto :goto_f

    .line 22
    :goto_10
    invoke-direct/range {p1 .. p18}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIIIILjava/lang/Object;)Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionCode:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionString:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPlatform:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->requiredEffects:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->maxFFVer:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->title:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->size:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->projects:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->fphs:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->duration:I

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->width:I

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->height:I

    move/from16 p18, v1

    :goto_f
    move/from16 p16, p2

    move/from16 p17, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_f
    move/from16 p18, p17

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIII)Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionCode:I

    return v0
.end method

.method public final component10()Lcom/google/firebase/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->size:J

    return-wide v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->projects:Ljava/util/List;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->fphs:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->duration:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->width:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->height:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionString:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->requiredEffects:Ljava/util/List;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->maxFFVer:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIII)Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/Timestamp;",
            "J",
            "Ljava/util/List<",
            "Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;",
            ">;IIII)",
            "Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;"
        }
    .end annotation

    const-string v0, "amVersionString"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amPackageVersion"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amPlatform"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredEffects"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medThumbUrl"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amPackageId"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projects"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;

    move/from16 v2, p1

    move/from16 v7, p6

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIII)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;

    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionCode:I

    iget v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionString:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPlatform:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPlatform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->requiredEffects:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->requiredEffects:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->maxFFVer:I

    iget v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->maxFFVer:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->size:J

    iget-wide v5, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->projects:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->projects:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->fphs:I

    iget v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->fphs:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->duration:I

    iget v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->duration:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->width:I

    iget v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->width:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->height:I

    iget p1, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->height:I

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAmPackageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAmPackageVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAmPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPlatform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAmVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAmVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFphs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->fphs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxFFVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->maxFFVer:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMedThumbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->projects:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequiredEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->requiredEffects:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareDate()Lcom/google/firebase/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPlatform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->requiredEffects:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->maxFFVer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->projects:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->fphs:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionCode:I

    iget-object v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionString:Ljava/lang/String;

    iget-object v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    iget-object v4, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPlatform:Ljava/lang/String;

    iget-object v5, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->requiredEffects:Ljava/util/List;

    iget v6, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->maxFFVer:I

    iget-object v7, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->title:Ljava/lang/String;

    iget-object v8, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    iget-object v9, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageId:Ljava/lang/String;

    iget-object v10, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    iget-wide v11, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->size:J

    iget-object v13, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->projects:Ljava/util/List;

    iget v14, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->fphs:I

    iget v15, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->duration:I

    move/from16 v16, v15

    iget v15, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->width:I

    move/from16 v17, v15

    iget v15, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->height:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v15

    const-string v15, "FirestoreCloudProjectPackage(amVersionCode="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amVersionString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amPackageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredEffects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFFVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", medThumbUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amPackageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", projects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fphs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
