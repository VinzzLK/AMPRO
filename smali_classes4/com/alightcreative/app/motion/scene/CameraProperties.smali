.class public final Lcom/alightcreative/app/motion/scene/CameraProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u00011Bk\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\rH\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003Jm\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010+\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u000200H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\u00a8\u00062"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/CameraProperties;",
        "",
        "type",
        "Lcom/alightcreative/app/motion/scene/CameraType;",
        "fov",
        "Lcom/alightcreative/app/motion/scene/KeyableFloat;",
        "focusBlurEnabled",
        "",
        "focusDistance",
        "focusDepthOfField",
        "focusBlurStrength",
        "fogEnabled",
        "fogColor",
        "Lcom/alightcreative/app/motion/scene/KeyableSolidColor;",
        "fogNearZ",
        "fogFarZ",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;)V",
        "getType",
        "()Lcom/alightcreative/app/motion/scene/CameraType;",
        "getFov",
        "()Lcom/alightcreative/app/motion/scene/KeyableFloat;",
        "getFocusBlurEnabled",
        "()Z",
        "getFocusDistance",
        "getFocusDepthOfField",
        "getFocusBlurStrength",
        "getFogEnabled",
        "getFogColor",
        "()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;",
        "getFogNearZ",
        "getFogFarZ",
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
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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

.field public static final Companion:Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;

.field private static final DEFAULT:Lcom/alightcreative/app/motion/scene/CameraProperties;


# instance fields
.field private final focusBlurEnabled:Z

.field private final focusBlurStrength:Lcom/alightcreative/app/motion/scene/KeyableFloat;

.field private final focusDepthOfField:Lcom/alightcreative/app/motion/scene/KeyableFloat;

.field private final focusDistance:Lcom/alightcreative/app/motion/scene/KeyableFloat;

.field private final fogColor:Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

.field private final fogEnabled:Z

.field private final fogFarZ:Lcom/alightcreative/app/motion/scene/KeyableFloat;

.field private final fogNearZ:Lcom/alightcreative/app/motion/scene/KeyableFloat;

.field private final fov:Lcom/alightcreative/app/motion/scene/KeyableFloat;

.field private final type:Lcom/alightcreative/app/motion/scene/CameraType;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/scene/CameraProperties;->Companion:Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/alightcreative/app/motion/scene/CameraProperties;->$stable:I

    .line 12
    .line 13
    new-instance v1, Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 14
    .line 15
    const/16 v12, 0x3ff

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-direct/range {v1 .. v13}, Lcom/alightcreative/app/motion/scene/CameraProperties;-><init>(Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/alightcreative/app/motion/scene/CameraProperties;->DEFAULT:Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/alightcreative/app/motion/scene/CameraProperties;-><init>(Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fov"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusDistance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusDepthOfField"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusBlurStrength"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fogColor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fogNearZ"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fogFarZ"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->type:Lcom/alightcreative/app/motion/scene/CameraType;

    .line 4
    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fov:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 5
    iput-boolean p3, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusBlurEnabled:Z

    .line 6
    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusDistance:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 7
    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusDepthOfField:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 8
    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusBlurStrength:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 9
    iput-boolean p7, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogEnabled:Z

    .line 10
    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogColor:Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 11
    iput-object p9, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogNearZ:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 12
    iput-object p10, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogFarZ:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 13
    sget-object p1, Lcom/alightcreative/app/motion/scene/CameraType;->Perspective:Lcom/alightcreative/app/motion/scene/CameraType;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    const/high16 p2, 0x42700000    # 60.0f

    .line 14
    invoke-static {p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object p2

    :cond_1
    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    const/high16 v1, 0x43fa0000    # 500.0f

    if-eqz p12, :cond_3

    .line 15
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object p4

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    const/high16 p5, 0x42c80000    # 100.0f

    .line 16
    invoke-static {p5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object p5

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    const/high16 p6, 0x3f000000    # 0.5f

    .line 17
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object p6

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    .line 18
    sget-object p8, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {p8}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p8

    invoke-static {p8}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    move-result-object p8

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    const/4 p9, 0x0

    .line 19
    invoke-static {p9}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object p9

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    .line 20
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object p10

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 21
    invoke-direct/range {p2 .. p12}, Lcom/alightcreative/app/motion/scene/CameraProperties;-><init>(Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/alightcreative/app/motion/scene/CameraProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/CameraProperties;->DEFAULT:Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/CameraProperties;Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CameraProperties;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->type:Lcom/alightcreative/app/motion/scene/CameraType;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fov:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-boolean p3, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusBlurEnabled:Z

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusDistance:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusDepthOfField:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusBlurStrength:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p7, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogEnabled:Z

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogColor:Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogNearZ:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogFarZ:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/alightcreative/app/motion/scene/CameraProperties;->copy(Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;)Lcom/alightcreative/app/motion/scene/CameraProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/CameraType;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->type:Lcom/alightcreative/app/motion/scene/CameraType;

    return-object v0
.end method

.method public final component10()Lcom/alightcreative/app/motion/scene/KeyableFloat;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogFarZ:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    return-object v0
.end method

.method public final component2()Lcom/alightcreative/app/motion/scene/KeyableFloat;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fov:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusBlurEnabled:Z

    return v0
.end method

.method public final component4()Lcom/alightcreative/app/motion/scene/KeyableFloat;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusDistance:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    return-object v0
.end method

.method public final component5()Lcom/alightcreative/app/motion/scene/KeyableFloat;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusDepthOfField:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    return-object v0
.end method

.method public final component6()Lcom/alightcreative/app/motion/scene/KeyableFloat;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusBlurStrength:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogEnabled:Z

    return v0
.end method

.method public final component8()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogColor:Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    return-object v0
.end method

.method public final component9()Lcom/alightcreative/app/motion/scene/KeyableFloat;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogNearZ:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    return-object v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;)Lcom/alightcreative/app/motion/scene/CameraProperties;
    .locals 12

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fov"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusDistance"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusDepthOfField"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusBlurStrength"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fogColor"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fogNearZ"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fogFarZ"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alightcreative/app/motion/scene/CameraProperties;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/alightcreative/app/motion/scene/CameraProperties;-><init>(Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/CameraProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/CameraProperties;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->type:Lcom/alightcreative/app/motion/scene/CameraType;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/CameraProperties;->type:Lcom/alightcreative/app/motion/scene/CameraType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fov:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/CameraProperties;->fov:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusBlurEnabled:Z

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusBlurEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusDistance:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusDistance:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusDepthOfField:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusDepthOfField:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusBlurStrength:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusBlurStrength:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogEnabled:Z

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogColor:Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogColor:Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogNearZ:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogNearZ:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogFarZ:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogFarZ:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getFocusBlurEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusBlurEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusBlurStrength()Lcom/alightcreative/app/motion/scene/KeyableFloat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusBlurStrength:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusDepthOfField()Lcom/alightcreative/app/motion/scene/KeyableFloat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusDepthOfField:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusDistance()Lcom/alightcreative/app/motion/scene/KeyableFloat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusDistance:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFogColor()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogColor:Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFogEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFogFarZ()Lcom/alightcreative/app/motion/scene/KeyableFloat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogFarZ:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFogNearZ()Lcom/alightcreative/app/motion/scene/KeyableFloat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogNearZ:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFov()Lcom/alightcreative/app/motion/scene/KeyableFloat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fov:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/alightcreative/app/motion/scene/CameraType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->type:Lcom/alightcreative/app/motion/scene/CameraType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->type:Lcom/alightcreative/app/motion/scene/CameraType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fov:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableFloat;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusBlurEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusDistance:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableFloat;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusDepthOfField:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableFloat;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusBlurStrength:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableFloat;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogColor:Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableSolidColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogNearZ:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableFloat;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogFarZ:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableFloat;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->type:Lcom/alightcreative/app/motion/scene/CameraType;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fov:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    iget-boolean v2, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusBlurEnabled:Z

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusDistance:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusDepthOfField:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->focusBlurStrength:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    iget-boolean v6, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogEnabled:Z

    iget-object v7, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogColor:Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    iget-object v8, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogNearZ:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    iget-object v9, p0, Lcom/alightcreative/app/motion/scene/CameraProperties;->fogFarZ:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CameraProperties(type="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fov="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", focusBlurEnabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", focusDistance="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", focusDepthOfField="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", focusBlurStrength="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fogEnabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fogColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fogNearZ="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fogFarZ="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
