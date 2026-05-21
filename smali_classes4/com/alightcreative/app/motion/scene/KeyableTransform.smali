.class public final Lcom/alightcreative/app/motion/scene/KeyableTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\tJ\u000e\u0010%\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\tH\u00c6\u0003J\t\u0010/\u001a\u00020\tH\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u000fH\u00c6\u0003J\u0087\u0001\u00103\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u00104\u001a\u00020\u000f2\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u000207H\u00d6\u0001J\t\u00108\u001a\u000209H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/KeyableTransform;",
        "",
        "location",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        "pivot",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "scale",
        "rotation",
        "",
        "orientation",
        "size",
        "opacity",
        "skew",
        "lockAspectRatio",
        "",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Z)V",
        "getLocation",
        "()Lcom/alightcreative/app/motion/scene/Keyable;",
        "getPivot",
        "getScale",
        "getRotation",
        "getOrientation",
        "()F",
        "getSize",
        "getOpacity",
        "getSkew",
        "getLockAspectRatio",
        "()Z",
        "valueAtTimeCache0Tf",
        "Lcom/alightcreative/app/motion/scene/Transform;",
        "valueAtTimeCache0Time",
        "valueAtTimeCache1Tf",
        "valueAtTimeCache1Time",
        "valueAtTimeCache2Tf",
        "valueAtTimeCache2Time",
        "valueAtTime",
        "t",
        "env",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;",
        "valueAtTimeOneFrameEarlier",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final location:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector3D;",
            ">;"
        }
    .end annotation
.end field

.field private final lockAspectRatio:Z

.field private final opacity:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final orientation:F

.field private final pivot:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final rotation:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final scale:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final size:F

.field private final skew:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation
.end field

.field private valueAtTimeCache0Tf:Lcom/alightcreative/app/motion/scene/Transform;

.field private valueAtTimeCache0Time:F

.field private valueAtTimeCache1Tf:Lcom/alightcreative/app/motion/scene/Transform;

.field private valueAtTimeCache1Time:F

.field private valueAtTimeCache2Tf:Lcom/alightcreative/app/motion/scene/Transform;

.field private valueAtTimeCache2Time:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector3D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;FF",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opacity"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skew"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->location:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->pivot:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 4
    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->scale:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 5
    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotation:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 6
    iput p5, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->orientation:F

    .line 7
    iput p6, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->size:F

    .line 8
    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->opacity:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 9
    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->skew:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 10
    iput-boolean p9, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->lockAspectRatio:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->Companion:Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 12
    sget-object v2, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->Companion:Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 13
    sget-object v3, Lcom/alightcreative/app/motion/scene/KeyableFloat;->Companion:Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    .line 14
    sget-object v6, Lcom/alightcreative/app/motion/scene/KeyableFloat;->Companion:Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getONE()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    .line 15
    sget-object v7, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->Companion:Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move/from16 p11, v0

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    move p7, v4

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    goto :goto_8

    :cond_7
    move/from16 p11, p9

    goto :goto_7

    .line 16
    :goto_8
    invoke-direct/range {p2 .. p11}, Lcom/alightcreative/app/motion/scene/KeyableTransform;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->location:Lcom/alightcreative/app/motion/scene/Keyable;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->pivot:Lcom/alightcreative/app/motion/scene/Keyable;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->scale:Lcom/alightcreative/app/motion/scene/Keyable;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotation:Lcom/alightcreative/app/motion/scene/Keyable;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->orientation:F

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->size:F

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->opacity:Lcom/alightcreative/app/motion/scene/Keyable;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->skew:Lcom/alightcreative/app/motion/scene/Keyable;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->lockAspectRatio:Z

    :cond_8
    move-object p10, p8

    move p11, p9

    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Z)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector3D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->location:Lcom/alightcreative/app/motion/scene/Keyable;

    return-object v0
.end method

.method public final component2()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->pivot:Lcom/alightcreative/app/motion/scene/Keyable;

    return-object v0
.end method

.method public final component3()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->scale:Lcom/alightcreative/app/motion/scene/Keyable;

    return-object v0
.end method

.method public final component4()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotation:Lcom/alightcreative/app/motion/scene/Keyable;

    return-object v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->orientation:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->size:F

    return v0
.end method

.method public final component7()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->opacity:Lcom/alightcreative/app/motion/scene/Keyable;

    return-object v0
.end method

.method public final component8()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->skew:Lcom/alightcreative/app/motion/scene/Keyable;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->lockAspectRatio:Z

    return v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Z)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector3D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;FF",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;Z)",
            "Lcom/alightcreative/app/motion/scene/KeyableTransform;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opacity"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skew"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/alightcreative/app/motion/scene/KeyableTransform;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->location:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;->location:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->pivot:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;->pivot:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->scale:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;->scale:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotation:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotation:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->orientation:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;->orientation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->size:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;->size:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->opacity:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;->opacity:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->skew:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;->skew:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->lockAspectRatio:Z

    iget-boolean p1, p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;->lockAspectRatio:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getLocation()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector3D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->location:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLockAspectRatio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->lockAspectRatio:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->opacity:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrientation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->orientation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPivot()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->pivot:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRotation()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotation:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScale()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->scale:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->size:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSkew()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->skew:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->location:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->pivot:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->scale:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotation:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->orientation:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->size:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->opacity:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->skew:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->lockAspectRatio:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->location:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->pivot:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->scale:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotation:Lcom/alightcreative/app/motion/scene/Keyable;

    iget v4, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->orientation:F

    iget v5, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->size:F

    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->opacity:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v7, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->skew:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-boolean v8, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->lockAspectRatio:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "KeyableTransform(location="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pivot="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", opacity="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skew="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lockAspectRatio="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache0Tf:Lcom/alightcreative/app/motion/scene/Transform;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache0Time:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache1Tf:Lcom/alightcreative/app/motion/scene/Transform;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache1Time:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache2Tf:Lcom/alightcreative/app/motion/scene/Transform;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache2Time:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->location:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 5
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->pivot:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->scale:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->skew:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 8
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotation:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 9
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->opacity:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 10
    iget v5, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->orientation:F

    .line 11
    iget v6, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->size:F

    .line 12
    new-instance v1, Lcom/alightcreative/app/motion/scene/Transform;

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/Transform;-><init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache1Tf:Lcom/alightcreative/app/motion/scene/Transform;

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache2Tf:Lcom/alightcreative/app/motion/scene/Transform;

    .line 14
    iget v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache1Time:F

    iput v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache2Time:F

    .line 15
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache0Tf:Lcom/alightcreative/app/motion/scene/Transform;

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache1Tf:Lcom/alightcreative/app/motion/scene/Transform;

    .line 16
    iget v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache0Time:F

    iput v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache1Time:F

    .line 17
    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache0Tf:Lcom/alightcreative/app/motion/scene/Transform;

    .line 18
    iput p1, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeCache0Time:F

    return-object v1
.end method

.method public final valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;
    .locals 13

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->location:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 20
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->pivot:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 21
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->scale:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 22
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->skew:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 23
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotation:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 24
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->opacity:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 25
    iget v5, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->orientation:F

    .line 26
    iget v6, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->size:F

    .line 27
    new-instance v1, Lcom/alightcreative/app/motion/scene/Transform;

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/Transform;-><init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;
    .locals 13

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->location:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->pivot:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->scale:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->skew:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->rotation:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->opacity:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v5, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->orientation:F

    .line 67
    .line 68
    iget v6, p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;->size:F

    .line 69
    .line 70
    new-instance v1, Lcom/alightcreative/app/motion/scene/Transform;

    .line 71
    .line 72
    const/16 v11, 0x100

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-direct/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/Transform;-><init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
