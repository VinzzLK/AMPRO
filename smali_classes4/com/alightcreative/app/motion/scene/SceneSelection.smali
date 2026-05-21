.class public final Lcom/alightcreative/app/motion/scene/SceneSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\"J\u0012\u0010)\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010$J\u0010\u0010.\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u00aa\u0001\u00105\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00108\u001a\u000207H\u00d6\u0001\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u001a\u0010=\u001a\u00020\u000f2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008=\u0010>R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010?\u001a\u0004\u0008@\u0010\"R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010A\u001a\u0004\u0008B\u0010$R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010C\u001a\u0004\u0008D\u0010&R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010C\u001a\u0004\u0008E\u0010&R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010?\u001a\u0004\u0008F\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010G\u001a\u0004\u0008H\u0010*R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010I\u001a\u0004\u0008J\u0010,R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010A\u001a\u0004\u0008K\u0010$R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010L\u001a\u0004\u0008M\u0010\u001fR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010N\u001a\u0004\u0008O\u00100R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010P\u001a\u0004\u0008Q\u00102R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010R\u001a\u0004\u0008S\u00104\u00a8\u0006T"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneSelection;",
        "",
        "",
        "",
        "selectedElements",
        "directSelection",
        "",
        "selectedContour",
        "selectedPoint",
        "multiSelectPoints",
        "LoEu/go;",
        "lasso",
        "Lcom/alightcreative/app/motion/scene/ControlHandle;",
        "selectedHandle",
        "selectableHint",
        "",
        "overlaySelectableHint",
        "",
        "Lcom/alightcreative/snap/SnapGuide;",
        "snapGuides",
        "",
        "curvePos",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "pendingAddPoint",
        "<init>",
        "(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LoEu/go;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;)V",
        "elementId",
        "isElementSelected",
        "(J)Z",
        "isElementDirectlySelected",
        "isEmpty",
        "()Z",
        "isMultiSelect",
        "component1",
        "()Ljava/util/Set;",
        "component2",
        "()Ljava/lang/Long;",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "component5",
        "component6",
        "()LoEu/go;",
        "component7",
        "()Lcom/alightcreative/app/motion/scene/ControlHandle;",
        "component8",
        "component9",
        "component10",
        "()Ljava/util/List;",
        "component11",
        "()Ljava/lang/Float;",
        "component12",
        "()Lcom/alightcreative/app/motion/scene/Vector2D;",
        "copy",
        "(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LoEu/go;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/SceneSelection;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Set;",
        "getSelectedElements",
        "Ljava/lang/Long;",
        "getDirectSelection",
        "Ljava/lang/Integer;",
        "getSelectedContour",
        "getSelectedPoint",
        "getMultiSelectPoints",
        "LoEu/go;",
        "getLasso",
        "Lcom/alightcreative/app/motion/scene/ControlHandle;",
        "getSelectedHandle",
        "getSelectableHint",
        "Z",
        "getOverlaySelectableHint",
        "Ljava/util/List;",
        "getSnapGuides",
        "Ljava/lang/Float;",
        "getCurvePos",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "getPendingAddPoint",
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
.field private final curvePos:Ljava/lang/Float;

.field private final directSelection:Ljava/lang/Long;

.field private final lasso:LoEu/go;

.field private final multiSelectPoints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final overlaySelectableHint:Z

.field private final pendingAddPoint:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final selectableHint:Ljava/lang/Long;

.field private final selectedContour:Ljava/lang/Integer;

.field private final selectedElements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedHandle:Lcom/alightcreative/app/motion/scene/ControlHandle;

.field private final selectedPoint:Ljava/lang/Integer;

.field private final snapGuides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/snap/SnapGuide;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LoEu/go;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "LoEu/go;",
            "Lcom/alightcreative/app/motion/scene/ControlHandle;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Lcom/alightcreative/snap/SnapGuide;",
            ">;",
            "Ljava/lang/Float;",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiSelectPoints"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapGuides"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedElements:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->directSelection:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedContour:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedPoint:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->multiSelectPoints:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->lasso:LoEu/go;

    .line 8
    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedHandle:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 9
    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectableHint:Ljava/lang/Long;

    .line 10
    iput-boolean p9, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->overlaySelectableHint:Z

    .line 11
    iput-object p10, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->snapGuides:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->curvePos:Ljava/lang/Float;

    .line 13
    iput-object p12, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->pendingAddPoint:Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LoEu/go;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x4

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_2

    .line 15
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p5

    :cond_2
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_6

    const/4 p9, 0x0

    :cond_6
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_7

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p10

    :cond_7
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_8

    move-object p11, v0

    :cond_8
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_9

    move-object p13, v0

    :goto_0
    move-object p12, p11

    move-object p11, p10

    move p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_9
    move-object p13, p12

    goto :goto_0

    .line 17
    :goto_1
    invoke-direct/range {p1 .. p13}, Lcom/alightcreative/app/motion/scene/SceneSelection;-><init>(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LoEu/go;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/SceneSelection;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LoEu/go;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneSelection;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedElements:Ljava/util/Set;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->directSelection:Ljava/lang/Long;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedContour:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedPoint:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->multiSelectPoints:Ljava/util/Set;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->lasso:LoEu/go;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedHandle:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectableHint:Ljava/lang/Long;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->overlaySelectableHint:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->snapGuides:Ljava/util/List;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->curvePos:Ljava/lang/Float;

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget-object p12, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->pendingAddPoint:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 72
    .line 73
    :cond_b
    move-object p13, p11

    .line 74
    move-object p14, p12

    .line 75
    move p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move-object p9, p7

    .line 78
    move-object p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/alightcreative/app/motion/scene/SceneSelection;->copy(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LoEu/go;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedElements:Ljava/util/Set;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/snap/SnapGuide;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->snapGuides:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->curvePos:Ljava/lang/Float;

    return-object v0
.end method

.method public final component12()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->pendingAddPoint:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->directSelection:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedContour:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedPoint:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->multiSelectPoints:Ljava/util/Set;

    return-object v0
.end method

.method public final component6()LoEu/go;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->lasso:LoEu/go;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/alightcreative/app/motion/scene/ControlHandle;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedHandle:Lcom/alightcreative/app/motion/scene/ControlHandle;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectableHint:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->overlaySelectableHint:Z

    return v0
.end method

.method public final copy(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LoEu/go;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/SceneSelection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "LoEu/go;",
            "Lcom/alightcreative/app/motion/scene/ControlHandle;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Lcom/alightcreative/snap/SnapGuide;",
            ">;",
            "Ljava/lang/Float;",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ")",
            "Lcom/alightcreative/app/motion/scene/SceneSelection;"
        }
    .end annotation

    .line 1
    const-string v0, "selectedElements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multiSelectPoints"

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "snapGuides"

    .line 14
    .line 15
    move-object/from16 v11, p10

    .line 16
    .line 17
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    move-object/from16 v9, p8

    .line 34
    .line 35
    move/from16 v10, p9

    .line 36
    .line 37
    move-object/from16 v12, p11

    .line 38
    .line 39
    move-object/from16 v13, p12

    .line 40
    .line 41
    invoke-direct/range {v1 .. v13}, Lcom/alightcreative/app/motion/scene/SceneSelection;-><init>(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LoEu/go;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/SceneSelection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneSelection;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedElements:Ljava/util/Set;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedElements:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->directSelection:Ljava/lang/Long;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneSelection;->directSelection:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedContour:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedContour:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedPoint:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedPoint:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->multiSelectPoints:Ljava/util/Set;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneSelection;->multiSelectPoints:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->lasso:LoEu/go;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneSelection;->lasso:LoEu/go;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedHandle:Lcom/alightcreative/app/motion/scene/ControlHandle;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedHandle:Lcom/alightcreative/app/motion/scene/ControlHandle;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectableHint:Ljava/lang/Long;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectableHint:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->overlaySelectableHint:Z

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/scene/SceneSelection;->overlaySelectableHint:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->snapGuides:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneSelection;->snapGuides:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->curvePos:Ljava/lang/Float;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneSelection;->curvePos:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->pendingAddPoint:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/SceneSelection;->pendingAddPoint:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCurvePos()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->curvePos:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirectSelection()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->directSelection:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLasso()LoEu/go;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->lasso:LoEu/go;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMultiSelectPoints()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->multiSelectPoints:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlaySelectableHint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->overlaySelectableHint:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPendingAddPoint()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->pendingAddPoint:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectableHint()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectableHint:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedContour()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedContour:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedElements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedElements:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedHandle()Lcom/alightcreative/app/motion/scene/ControlHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedHandle:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedPoint()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedPoint:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapGuides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/snap/SnapGuide;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->snapGuides:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedElements:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->directSelection:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedContour:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedPoint:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->multiSelectPoints:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->lasso:LoEu/go;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedHandle:Lcom/alightcreative/app/motion/scene/ControlHandle;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectableHint:Ljava/lang/Long;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->overlaySelectableHint:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->snapGuides:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->curvePos:Ljava/lang/Float;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->pendingAddPoint:Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final isElementDirectlySelected(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->directSelection:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final isElementSelected(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedElements:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->directSelection:Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long p1, p1, v0

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedElements:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isMultiSelect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedElements:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->directSelection:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedElements:Ljava/util/Set;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->directSelection:Ljava/lang/Long;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedContour:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedPoint:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->multiSelectPoints:Ljava/util/Set;

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->lasso:LoEu/go;

    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectedHandle:Lcom/alightcreative/app/motion/scene/ControlHandle;

    iget-object v7, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->selectableHint:Ljava/lang/Long;

    iget-boolean v8, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->overlaySelectableHint:Z

    iget-object v9, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->snapGuides:Ljava/util/List;

    iget-object v10, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->curvePos:Ljava/lang/Float;

    iget-object v11, p0, Lcom/alightcreative/app/motion/scene/SceneSelection;->pendingAddPoint:Lcom/alightcreative/app/motion/scene/Vector2D;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SceneSelection(selectedElements="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", directSelection="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedContour="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPoint="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiSelectPoints="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lasso="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedHandle="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectableHint="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overlaySelectableHint="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", snapGuides="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curvePos="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingAddPoint="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
