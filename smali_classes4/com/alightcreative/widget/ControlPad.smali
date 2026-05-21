.class public final Lcom/alightcreative/widget/ControlPad;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/ControlPad$xfY;,
        Lcom/alightcreative/widget/ControlPad$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001|B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b*\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010#\u001a\u00020\u0012*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\u001f2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\"\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010:R\u0016\u0010\"\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0016\u0010C\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010BR\u0014\u0010F\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010)R\u0016\u0010J\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010)R\u0016\u0010M\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LRX\u0010Z\u001a8\u0012\u0013\u0012\u00110O\u00a2\u0006\u000c\u0008P\u0012\u0008\u0008Q\u0012\u0004\u0008\u0008(R\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u0008P\u0012\u0008\u0008Q\u0012\u0004\u0008\u0008(S\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010`\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010)\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010f\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010E\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eRk\u0010o\u001aK\u0012\u0013\u0012\u00110O\u00a2\u0006\u000c\u0008P\u0012\u0008\u0008Q\u0012\u0004\u0008\u0008(R\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u0008P\u0012\u0008\u0008Q\u0012\u0004\u0008\u0008(S\u0012\u0013\u0012\u00110=\u00a2\u0006\u000c\u0008P\u0012\u0008\u0008Q\u0012\u0004\u0008\u0008(h\u0012\u0006\u0012\u0004\u0018\u000105\u0018\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0014\u0010q\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010pR\u0014\u0010s\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010pR\u0014\u0010u\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010pR\u0014\u0010w\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010pR\u0018\u0010{\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010z\u00a8\u0006}"
    }
    d2 = {
        "Lcom/alightcreative/widget/ControlPad;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "LiV/A;",
        "X",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "db",
        "()V",
        "",
        "dx",
        "dy",
        "",
        "dt",
        "E",
        "(FFD)V",
        "Landroid/view/MotionEvent;",
        "event",
        "uKP",
        "(Landroid/view/MotionEvent;)V",
        "Ljava/util/SortedSet;",
        "snaps",
        "Ljava/util/TreeMap;",
        "ojl",
        "(Ljava/util/SortedSet;)Ljava/util/TreeMap;",
        "accum",
        "FT",
        "(Ljava/util/TreeMap;F)F",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "j",
        "F",
        "px",
        "cD",
        "py",
        "",
        "x",
        "J",
        "pt",
        "LhqP/h$xfY;",
        "q",
        "LhqP/h$xfY;",
        "undoBatch",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "H",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "initialElementState",
        "T",
        "Ljava/util/TreeMap;",
        "snapX",
        "snapY",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "w",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "l",
        "prevSnapAccum",
        "D",
        "dampPixelsPerSecond",
        "ah",
        "Z",
        "controlpadAccel",
        "Q",
        "accumDx",
        "ak",
        "accumDy",
        "f",
        "I",
        "prevEditMode",
        "Lkotlin/Function2;",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "Lkotlin/ParameterName;",
        "name",
        "scene",
        "el",
        "K",
        "Lkotlin/jvm/functions/Function2;",
        "getSnapHandler",
        "()Lkotlin/jvm/functions/Function2;",
        "setSnapHandler",
        "(Lkotlin/jvm/functions/Function2;)V",
        "snapHandler",
        "R",
        "getSnapThreshold",
        "()F",
        "setSnapThreshold",
        "(F)V",
        "snapThreshold",
        "z",
        "getCompensateForElementTransform",
        "()Z",
        "setCompensateForElementTransform",
        "(Z)V",
        "compensateForElementTransform",
        "Lkotlin/Function3;",
        "accumDist",
        "cv",
        "Lkotlin/jvm/functions/Function3;",
        "getMotionHandler",
        "()Lkotlin/jvm/functions/Function3;",
        "setMotionHandler",
        "(Lkotlin/jvm/functions/Function3;)V",
        "motionHandler",
        "LiV/A;",
        "SNAP_X_MIN",
        "d",
        "SNAP_X_MAX",
        "GO",
        "SNAP_Y_MIN",
        "AM",
        "SNAP_Y_MAX",
        "Lcom/alightcreative/widget/ControlPad$xfY;",
        "M",
        "Lcom/alightcreative/widget/ControlPad$xfY;",
        "pendingNudge",
        "xfY",
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
.field private final AM:LiV/A;

.field private E:D

.field private final F:LiV/A;

.field private final GO:LiV/A;

.field private H:Lcom/alightcreative/app/motion/scene/SceneElement;

.field private K:Lkotlin/jvm/functions/Function2;

.field private M:Lcom/alightcreative/widget/ControlPad$xfY;

.field private Q:F

.field private R:F

.field private T:Ljava/util/TreeMap;

.field private final ah:Z

.field private ak:F

.field private cD:F

.field private cv:Lkotlin/jvm/functions/Function3;

.field private final d:LiV/A;

.field private db:Ljava/util/TreeMap;

.field private f:I

.field private j:F

.field private l:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private q:LhqP/h$xfY;

.field private w:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private x:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/alightcreative/widget/ControlPad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, LhqP/h;->E:LhqP/h$CU;

    invoke-virtual {p1}, LhqP/h$CU;->hUw()LhqP/h$xfY;

    move-result-object p1

    iput-object p1, p0, Lcom/alightcreative/widget/ControlPad;->q:LhqP/h$xfY;

    .line 3
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/ControlPad;->T:Ljava/util/TreeMap;

    .line 4
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/ControlPad;->db:Ljava/util/TreeMap;

    .line 5
    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector2D()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    iput-object p1, p0, Lcom/alightcreative/widget/ControlPad;->w:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 6
    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector2D()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    iput-object p1, p0, Lcom/alightcreative/widget/ControlPad;->l:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getControlpadAccel()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alightcreative/widget/ControlPad;->ah:Z

    .line 8
    new-instance p1, Lcom/alightcreative/widget/n;

    invoke-direct {p1}, Lcom/alightcreative/widget/n;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/ControlPad;->K:Lkotlin/jvm/functions/Function2;

    const/high16 p1, 0x41c80000    # 25.0f

    .line 9
    iput p1, p0, Lcom/alightcreative/widget/ControlPad;->R:F

    .line 10
    sget-object v0, LiV/CU;->j:LiV/CU;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const v1, -0x383cb000    # -100000.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LiV/XSt;->x(LiV/CU;FFLiV/V;ILjava/lang/Object;)LiV/A;

    move-result-object p1

    iput-object p1, p0, Lcom/alightcreative/widget/ControlPad;->F:LiV/A;

    const v1, 0x47c35000    # 100000.0f

    .line 11
    invoke-static/range {v0 .. v5}, LiV/XSt;->x(LiV/CU;FFLiV/V;ILjava/lang/Object;)LiV/A;

    move-result-object p1

    iput-object p1, p0, Lcom/alightcreative/widget/ControlPad;->d:LiV/A;

    .line 12
    sget-object v0, LiV/CU;->cD:LiV/CU;

    const v1, -0x383cb000    # -100000.0f

    invoke-static/range {v0 .. v5}, LiV/XSt;->x(LiV/CU;FFLiV/V;ILjava/lang/Object;)LiV/A;

    move-result-object p1

    iput-object p1, p0, Lcom/alightcreative/widget/ControlPad;->GO:LiV/A;

    const v1, 0x47c35000    # 100000.0f

    .line 13
    invoke-static/range {v0 .. v5}, LiV/XSt;->x(LiV/CU;FFLiV/V;ILjava/lang/Object;)LiV/A;

    move-result-object p1

    iput-object p1, p0, Lcom/alightcreative/widget/ControlPad;->AM:LiV/A;

    return-void
.end method

.method private final E(FFD)V
    .locals 25

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget v2, v3, Lcom/alightcreative/widget/ControlPad;->Q:F

    .line 8
    .line 9
    add-float/2addr v2, v0

    .line 10
    iput v2, v3, Lcom/alightcreative/widget/ControlPad;->Q:F

    .line 11
    .line 12
    iget v2, v3, Lcom/alightcreative/widget/ControlPad;->ak:F

    .line 13
    .line 14
    add-float/2addr v2, v1

    .line 15
    iput v2, v3, Lcom/alightcreative/widget/ControlPad;->ak:F

    .line 16
    .line 17
    iget-object v6, v3, Lcom/alightcreative/widget/ControlPad;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v3}, LR8f/Enc;->x1(Landroid/view/View;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LR8f/Enc;->Z5u(Landroid/view/View;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-double v0, v0

    .line 46
    div-double v0, v0, p3

    .line 47
    .line 48
    iget-wide v4, v3, Lcom/alightcreative/widget/ControlPad;->E:D

    .line 49
    .line 50
    const-wide v9, 0x3fe4cccccccccccdL    # 0.65

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v4, v9

    .line 56
    const-wide v9, 0x3fd6666666666666L    # 0.35

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v0, v9

    .line 62
    add-double/2addr v4, v0

    .line 63
    iput-wide v4, v3, Lcom/alightcreative/widget/ControlPad;->E:D

    .line 64
    .line 65
    const-wide v0, 0x4082c00000000000L    # 600.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double/2addr v4, v0

    .line 71
    const-wide v0, 0x3ff199999999999aL    # 1.1

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 81
    .line 82
    const-wide/high16 v13, 0x4004000000000000L    # 2.5

    .line 83
    .line 84
    invoke-static/range {v9 .. v14}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-boolean v4, v3, Lcom/alightcreative/widget/ControlPad;->ah:Z

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;D)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    move-object v1, v2

    .line 97
    invoke-static {v3}, LR8f/Enc;->jE(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v6, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v2, v3, Lcom/alightcreative/widget/ControlPad;->z:Z

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    neg-float v2, v2

    .line 122
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->rot(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->recip(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v2, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v2, v1

    .line 141
    :goto_1
    iget-object v0, v3, Lcom/alightcreative/widget/ControlPad;->w:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 142
    .line 143
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, Lcom/alightcreative/widget/ControlPad;->w:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 148
    .line 149
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 150
    .line 151
    iget-object v0, v3, Lcom/alightcreative/widget/ControlPad;->T:Ljava/util/TreeMap;

    .line 152
    .line 153
    iget-object v5, v3, Lcom/alightcreative/widget/ControlPad;->w:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-direct {v3, v0, v5}, Lcom/alightcreative/widget/ControlPad;->FT(Ljava/util/TreeMap;F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v5, v3, Lcom/alightcreative/widget/ControlPad;->db:Ljava/util/TreeMap;

    .line 164
    .line 165
    iget-object v9, v3, Lcom/alightcreative/widget/ControlPad;->w:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 166
    .line 167
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-direct {v3, v5, v9}, Lcom/alightcreative/widget/ControlPad;->FT(Ljava/util/TreeMap;F)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-direct {v4, v0, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, Lcom/alightcreative/widget/ControlPad;->l:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 179
    .line 180
    invoke-static {v4, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iput-object v4, v3, Lcom/alightcreative/widget/ControlPad;->l:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 185
    .line 186
    new-instance v0, Lcom/alightcreative/widget/aW8;

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/widget/aW8;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/widget/ControlPad;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x0

    .line 199
    cmpg-float v0, v0, v1

    .line 200
    .line 201
    const-string v2, "<get-values>(...)"

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    iget-object v0, v3, Lcom/alightcreative/widget/ControlPad;->T:Ljava/util/TreeMap;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v0, Ljava/lang/Iterable;

    .line 215
    .line 216
    new-instance v9, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_7

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    move-object v11, v10

    .line 236
    check-cast v11, LiV/A;

    .line 237
    .line 238
    invoke-virtual {v11}, LiV/A;->j()F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    cmpg-float v11, v11, v12

    .line 247
    .line 248
    if-nez v11, :cond_5

    .line 249
    .line 250
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    :cond_7
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    cmpg-float v0, v0, v1

    .line 263
    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    iget-object v0, v3, Lcom/alightcreative/widget/ControlPad;->db:Ljava/util/TreeMap;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v0, Ljava/lang/Iterable;

    .line 276
    .line 277
    new-instance v1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v10, v2

    .line 297
    check-cast v10, LiV/A;

    .line 298
    .line 299
    invoke-virtual {v10}, LiV/A;->j()F

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    cmpg-float v10, v10, v11

    .line 308
    .line 309
    if-nez v10, :cond_8

    .line 310
    .line 311
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :cond_a
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSnapGuides()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v2, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_b

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, LiV/A;

    .line 355
    .line 356
    invoke-virtual {v9}, LiV/A;->cD()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_b
    const/16 v23, 0xdff

    .line 365
    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    move-object/from16 v20, v2

    .line 386
    .line 387
    invoke-static/range {v10 .. v24}, Lcom/alightcreative/app/motion/scene/SceneSelection;->copy$default(Lcom/alightcreative/app/motion/scene/SceneSelection;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LoEu/go;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v8, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_d

    .line 405
    .line 406
    iget-object v1, v3, Lcom/alightcreative/widget/ControlPad;->cv:Lkotlin/jvm/functions/Function3;

    .line 407
    .line 408
    if-eqz v1, :cond_c

    .line 409
    .line 410
    invoke-interface {v1, v7, v6, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_c
    const/4 v1, 0x0

    .line 418
    :goto_5
    if-eqz v1, :cond_d

    .line 419
    .line 420
    if-eq v1, v6, :cond_d

    .line 421
    .line 422
    invoke-static {v3}, LR8f/Enc;->Z5u(Landroid/view/View;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_d

    .line 427
    .line 428
    invoke-interface {v2, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSnapGuides()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_e

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_e

    .line 446
    .line 447
    return-void

    .line 448
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_12

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lcom/alightcreative/snap/SnapGuide;

    .line 463
    .line 464
    if-eqz v0, :cond_f

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_f

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_11

    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Lcom/alightcreative/snap/SnapGuide;

    .line 488
    .line 489
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_10

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_11
    :goto_7
    invoke-static {v3}, Lcom/alightcreative/widget/t;->j(Landroid/view/View;)Lcom/alightcreative/widget/sKo;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lcom/alightcreative/widget/sKo;->hUw()V

    .line 501
    .line 502
    .line 503
    :cond_12
    return-void
.end method

.method private final FT(Ljava/util/TreeMap;F)F
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LiV/A;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :goto_0
    return p2

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LiV/A;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-float/2addr p2, v3

    .line 55
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-float/2addr v2, v1

    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-float/2addr p2, v1

    .line 71
    invoke-virtual {p1}, LiV/A;->j()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0}, LiV/A;->j()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-float/2addr p1, v1

    .line 80
    mul-float/2addr p2, p1

    .line 81
    invoke-virtual {v0}, LiV/A;->j()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-float/2addr p2, p1

    .line 86
    return p2
.end method

.method public static synthetic H(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/widget/ControlPad;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/widget/ControlPad;->IB(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/widget/ControlPad;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final IB(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/widget/ControlPad;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/alightcreative/widget/ControlPad;->w:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onTrackpadMotion: motion="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " offsetUnsnapped="

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " accum="

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " snapAccum="

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " offset="

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic R6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/widget/ControlPad;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final T()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onEndTrackpadMotion"

    .line 2
    .line 3
    return-object v0
.end method

.method private final X(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LiV/A;

    .line 25
    .line 26
    invoke-virtual {v1}, LiV/A;->hUw()LiV/CU;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LiV/A;

    .line 35
    .line 36
    invoke-virtual {v2}, LiV/A;->hUw()LiV/CU;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Failed requirement."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, LiV/A;

    .line 72
    .line 73
    invoke-virtual {v2}, LiV/A;->j()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LiV/A;

    .line 141
    .line 142
    invoke-virtual {v2}, LiV/A;->hUw()LiV/CU;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LiV/A;

    .line 151
    .line 152
    invoke-virtual {v3}, LiV/A;->j()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LiV/A;

    .line 176
    .line 177
    invoke-virtual {v5}, LiV/A;->cD()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    new-instance v1, LiV/A;

    .line 186
    .line 187
    invoke-direct {v1, v2, v3, v4}, LiV/A;-><init>(LiV/CU;FLjava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    return-object p1
.end method

.method private static final ah(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic cD(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/ControlPad;->cLW(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "onTouchEvent:ACTION_DOWN: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ","

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final db()V
    .locals 8

    .line 1
    invoke-static {p0}, LR8f/Enc;->Z5u(Landroid/view/View;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, LR8f/Enc;->Hm(Landroid/view/View;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0}, LR8f/Enc;->x1(Landroid/view/View;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, p0, Lcom/alightcreative/widget/ControlPad;->f:I

    .line 27
    .line 28
    const v4, 0x7f0a036e

    .line 29
    .line 30
    .line 31
    if-eq v3, v4, :cond_4

    .line 32
    .line 33
    const v4, 0x7f0a0374

    .line 34
    .line 35
    .line 36
    if-eq v3, v4, :cond_3

    .line 37
    .line 38
    const v3, 0x7f0a036a

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const v3, 0x7f0a0375

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const v3, 0x7f0a036f

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v0, v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alightcreative/widget/ControlPad;->K:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, LiV/A;

    .line 81
    .line 82
    invoke-virtual {v5}, LiV/A;->hUw()LiV/CU;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, LiV/CU;->j:LiV/CU;

    .line 87
    .line 88
    if-ne v5, v6, :cond_5

    .line 89
    .line 90
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-direct {p0, v2}, Lcom/alightcreative/widget/ControlPad;->X(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lcom/alightcreative/widget/ControlPad$CU;

    .line 99
    .line 100
    invoke-direct {v3}, Lcom/alightcreative/widget/ControlPad$CU;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->toSortedSet(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/SortedSet;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/alightcreative/widget/ControlPad;->F:LiV/A;

    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/alightcreative/widget/ControlPad;->d:LiV/A;

    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v6, v5

    .line 137
    check-cast v6, LiV/A;

    .line 138
    .line 139
    invoke-virtual {v6}, LiV/A;->hUw()LiV/CU;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, LiV/CU;->cD:LiV/CU;

    .line 144
    .line 145
    if-ne v6, v7, :cond_7

    .line 146
    .line 147
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-direct {p0, v3}, Lcom/alightcreative/widget/ControlPad;->X(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Lcom/alightcreative/widget/ControlPad$h;

    .line 156
    .line 157
    invoke-direct {v4}, Lcom/alightcreative/widget/ControlPad$h;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->toSortedSet(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/SortedSet;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, p0, Lcom/alightcreative/widget/ControlPad;->GO:LiV/A;

    .line 165
    .line 166
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lcom/alightcreative/widget/ControlPad;->AM:LiV/A;

    .line 170
    .line 171
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v2}, Lcom/alightcreative/widget/ControlPad;->ojl(Ljava/util/SortedSet;)Ljava/util/TreeMap;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, Lcom/alightcreative/widget/ControlPad;->T:Ljava/util/TreeMap;

    .line 179
    .line 180
    invoke-direct {p0, v3}, Lcom/alightcreative/widget/ControlPad;->ojl(Ljava/util/SortedSet;)Ljava/util/TreeMap;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, p0, Lcom/alightcreative/widget/ControlPad;->db:Ljava/util/TreeMap;

    .line 185
    .line 186
    iput-object v1, p0, Lcom/alightcreative/widget/ControlPad;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 187
    .line 188
    sget-object v1, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, p0, Lcom/alightcreative/widget/ControlPad;->w:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, p0, Lcom/alightcreative/widget/ControlPad;->l:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 201
    .line 202
    const-wide/16 v1, 0x0

    .line 203
    .line 204
    iput-wide v1, p0, Lcom/alightcreative/widget/ControlPad;->E:D

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    iput v1, p0, Lcom/alightcreative/widget/ControlPad;->Q:F

    .line 208
    .line 209
    iput v1, p0, Lcom/alightcreative/widget/ControlPad;->ak:F

    .line 210
    .line 211
    new-instance v1, Lcom/alightcreative/widget/go;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lcom/alightcreative/widget/go;-><init>(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/widget/ControlPad;->ah(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/ControlPad;->pM1(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onTouchEvent:ACTION_UP/ACTION_CANCEL"

    .line 2
    .line 3
    return-object v0
.end method

.method private final ojl(Ljava/util/SortedSet;)Ljava/util/TreeMap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move v3, v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LiV/A;

    .line 29
    .line 30
    invoke-virtual {v4}, LiV/A;->j()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    cmpg-float v4, v4, v0

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    int-to-float v2, v3

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LiV/A;

    .line 71
    .line 72
    invoke-virtual {v4}, LiV/A;->j()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    cmpg-float v4, v4, v0

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    const/high16 v0, 0x3f000000    # 0.5f

    .line 81
    .line 82
    :cond_5
    :goto_2
    add-float/2addr v2, v0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    add-int/lit8 v4, v1, 0x1

    .line 109
    .line 110
    if-gez v1, :cond_6

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v3, LiV/A;

    .line 116
    .line 117
    invoke-virtual {v3}, LiV/A;->j()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-float v1, v1

    .line 122
    sub-float/2addr v1, v2

    .line 123
    iget v6, p0, Lcom/alightcreative/widget/ControlPad;->R:F

    .line 124
    .line 125
    mul-float/2addr v1, v6

    .line 126
    add-float/2addr v5, v1

    .line 127
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v3}, LiV/A;->j()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-float v6, v4

    .line 140
    sub-float/2addr v6, v2

    .line 141
    iget v7, p0, Lcom/alightcreative/widget/ControlPad;->R:F

    .line 142
    .line 143
    mul-float/2addr v6, v7

    .line 144
    add-float/2addr v5, v6

    .line 145
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move v1, v4

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ljava/util/TreeMap;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method private static final pM1(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "onTouchEvent:ACTION_MOVE: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ","

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic q(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/ControlPad;->w(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final uKP(Landroid/view/MotionEvent;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/alightcreative/widget/Bt;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alightcreative/widget/Bt;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LR8f/Enc;->Z5u(Landroid/view/View;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lcom/alightcreative/widget/ControlPad;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, LR8f/Enc;->x1(Landroid/view/View;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    iget v4, v0, Lcom/alightcreative/widget/ControlPad;->f:I

    .line 34
    .line 35
    invoke-interface {v1, v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-object v4, v0, Lcom/alightcreative/widget/ControlPad;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    const/16 v18, 0xdff

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    invoke-static/range {v5 .. v19}, Lcom/alightcreative/app/motion/scene/SceneSelection;->copy$default(Lcom/alightcreative/app/motion/scene/SceneSelection;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LoEu/go;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v1, v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/alightcreative/widget/ControlPad;->M:Lcom/alightcreative/widget/ControlPad$xfY;

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    sub-long/2addr v5, v7

    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v7, v1

    .line 91
    cmp-long v1, v5, v7

    .line 92
    .line 93
    if-gez v1, :cond_8

    .line 94
    .line 95
    iget v1, v0, Lcom/alightcreative/widget/ControlPad;->Q:F

    .line 96
    .line 97
    const/high16 v5, 0x41a00000    # 20.0f

    .line 98
    .line 99
    cmpg-float v1, v1, v5

    .line 100
    .line 101
    if-gez v1, :cond_8

    .line 102
    .line 103
    iget v1, v0, Lcom/alightcreative/widget/ControlPad;->ak:F

    .line 104
    .line 105
    cmpg-float v1, v1, v5

    .line 106
    .line 107
    if-gez v1, :cond_8

    .line 108
    .line 109
    iget-object v1, v0, Lcom/alightcreative/widget/ControlPad;->M:Lcom/alightcreative/widget/ControlPad$xfY;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lcom/alightcreative/widget/ControlPad$A;->$EnumSwitchMapping$0:[I

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    aget v1, v5, v1

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    const/high16 v6, -0x40800000    # -1.0f

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    if-eq v1, v5, :cond_6

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    if-eq v1, v5, :cond_5

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    const/high16 v6, 0x3f800000    # 1.0f

    .line 133
    .line 134
    if-eq v1, v5, :cond_4

    .line 135
    .line 136
    const/4 v5, 0x4

    .line 137
    if-ne v1, v5, :cond_3

    .line 138
    .line 139
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 140
    .line 141
    invoke-direct {v1, v7, v6}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_4
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 152
    .line 153
    invoke-direct {v1, v6, v7}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 158
    .line 159
    invoke-direct {v1, v7, v6}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 164
    .line 165
    invoke-direct {v1, v6, v7}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object v5, v0, Lcom/alightcreative/widget/ControlPad;->cv:Lkotlin/jvm/functions/Function3;

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-interface {v5, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v4, v1

    .line 177
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 178
    .line 179
    :cond_7
    if-eqz v4, :cond_8

    .line 180
    .line 181
    if-eq v4, v2, :cond_8

    .line 182
    .line 183
    invoke-static {v0}, LR8f/Enc;->Z5u(Landroid/view/View;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-interface {v1, v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_1
    return-void
.end method

.method private static final w(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStartTrackpadMotion: snaps="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/widget/ControlPad;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCompensateForElementTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/ControlPad;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMotionHandler()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/ControlPad;->cv:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Ljava/util/List<",
            "LiV/A;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/ControlPad;->K:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/ControlPad;->R:F

    .line 2
    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/alightcreative/widget/PA;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/alightcreative/widget/PA;-><init>(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v4, p0, Lcom/alightcreative/widget/ControlPad;->j:F

    .line 40
    .line 41
    sub-float/2addr v0, v4

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, Lcom/alightcreative/widget/ControlPad;->cD:F

    .line 47
    .line 48
    sub-float/2addr v4, v5

    .line 49
    iget-wide v5, p0, Lcom/alightcreative/widget/ControlPad;->x:J

    .line 50
    .line 51
    sub-long v5, v2, v5

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iput v7, p0, Lcom/alightcreative/widget/ControlPad;->j:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/alightcreative/widget/ControlPad;->cD:F

    .line 64
    .line 65
    iput-wide v2, p0, Lcom/alightcreative/widget/ControlPad;->x:J

    .line 66
    .line 67
    long-to-double v2, v5

    .line 68
    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v2, v5

    .line 74
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/alightcreative/widget/ControlPad;->E(FFD)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    new-instance v0, Lcom/alightcreative/widget/tqK;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/alightcreative/widget/tqK;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/alightcreative/widget/ControlPad;->uKP(Landroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/alightcreative/widget/ControlPad;->q:LhqP/h$xfY;

    .line 91
    .line 92
    invoke-interface {p1}, LhqP/h$xfY;->hUw()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_2
    new-instance v0, Lcom/alightcreative/widget/vp;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/alightcreative/widget/vp;-><init>(Landroid/view/MotionEvent;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/alightcreative/widget/ControlPad;->j:F

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/alightcreative/widget/ControlPad;->cD:F

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iput-wide v3, p0, Lcom/alightcreative/widget/ControlPad;->x:J

    .line 122
    .line 123
    iget-object v0, p0, Lcom/alightcreative/widget/ControlPad;->q:LhqP/h$xfY;

    .line 124
    .line 125
    invoke-interface {v0}, LhqP/h$xfY;->hUw()V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, LR8f/Enc;->X(Landroid/view/View;)LhqP/h$xfY;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/alightcreative/widget/ControlPad;->q:LhqP/h$xfY;

    .line 133
    .line 134
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    div-int/lit8 v4, v4, 0x4

    .line 148
    .line 149
    int-to-float v4, v4

    .line 150
    cmpg-float v3, v3, v4

    .line 151
    .line 152
    if-gez v3, :cond_3

    .line 153
    .line 154
    sget-object v3, Lcom/alightcreative/widget/ControlPad$xfY;->j:Lcom/alightcreative/widget/ControlPad$xfY;

    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    div-int/lit8 v4, v4, 0x4

    .line 168
    .line 169
    int-to-float v4, v4

    .line 170
    cmpg-float v3, v3, v4

    .line 171
    .line 172
    if-gez v3, :cond_4

    .line 173
    .line 174
    sget-object v3, Lcom/alightcreative/widget/ControlPad$xfY;->cD:Lcom/alightcreative/widget/ControlPad$xfY;

    .line 175
    .line 176
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    mul-int/2addr v4, v2

    .line 188
    div-int/lit8 v4, v4, 0x4

    .line 189
    .line 190
    int-to-float v4, v4

    .line 191
    cmpl-float v3, v3, v4

    .line 192
    .line 193
    if-lez v3, :cond_5

    .line 194
    .line 195
    sget-object v3, Lcom/alightcreative/widget/ControlPad$xfY;->x:Lcom/alightcreative/widget/ControlPad$xfY;

    .line 196
    .line 197
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    mul-int/2addr v3, v2

    .line 209
    div-int/lit8 v3, v3, 0x4

    .line 210
    .line 211
    int-to-float v2, v3

    .line 212
    cmpl-float p1, p1, v2

    .line 213
    .line 214
    if-lez p1, :cond_6

    .line 215
    .line 216
    sget-object p1, Lcom/alightcreative/widget/ControlPad$xfY;->q:Lcom/alightcreative/widget/ControlPad$xfY;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/alightcreative/widget/ControlPad$xfY;

    .line 226
    .line 227
    iput-object p1, p0, Lcom/alightcreative/widget/ControlPad;->M:Lcom/alightcreative/widget/ControlPad$xfY;

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/alightcreative/widget/ControlPad;->db()V

    .line 230
    .line 231
    .line 232
    :goto_0
    return v1
.end method

.method public final setCompensateForElementTransform(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alightcreative/widget/ControlPad;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMotionHandler(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "-",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "-",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alightcreative/widget/ControlPad;->cv:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public final setSnapHandler(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "-",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "+",
            "Ljava/util/List<",
            "LiV/A;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/widget/ControlPad;->K:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final setSnapThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/ControlPad;->R:F

    .line 2
    .line 3
    return-void
.end method
