.class public final Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008,\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 H2\u00020\u0001:\u0001HB\u00af\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0007H\u00c6\u0003J\u000f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u00c6\u0003J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u00c6\u0003J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u00c6\u0003J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tH\u00c6\u0003J\t\u0010<\u001a\u00020\u0012H\u00c6\u0003J\t\u0010=\u001a\u00020\u0014H\u00c6\u0003J\t\u0010>\u001a\u00020\u0016H\u00c6\u0003J\t\u0010?\u001a\u00020\u0016H\u00c6\u0003J\t\u0010@\u001a\u00020\u000cH\u00c6\u0003J\t\u0010A\u001a\u00020\u001aH\u00c6\u0003J\u00b3\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u00c6\u0001J\u0013\u0010C\u001a\u00020\u00072\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010E\u001a\u00020\u001aH\u00d6\u0001J\t\u0010F\u001a\u00020GH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010$R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010$R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010.R\u0011\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103\u00a8\u0006I"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;",
        "",
        "type",
        "Lcom/alightcreative/app/motion/scene/EdgeDecorationType;",
        "direction",
        "Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;",
        "enabled",
        "",
        "color",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "alpha",
        "",
        "size",
        "hardness",
        "offset",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "cap",
        "Lcom/alightcreative/app/motion/scene/StrokeCap;",
        "join",
        "Lcom/alightcreative/app/motion/scene/StrokeJoin;",
        "startStyle",
        "Lcom/alightcreative/app/motion/scene/StrokeEnd;",
        "endStyle",
        "endSize",
        "borderId",
        "",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FI)V",
        "getType",
        "()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;",
        "getDirection",
        "()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;",
        "getEnabled",
        "()Z",
        "getColor",
        "()Lcom/alightcreative/app/motion/scene/Keyable;",
        "getAlpha",
        "getSize",
        "getHardness",
        "getOffset",
        "getCap",
        "()Lcom/alightcreative/app/motion/scene/StrokeCap;",
        "getJoin",
        "()Lcom/alightcreative/app/motion/scene/StrokeJoin;",
        "getStartStyle",
        "()Lcom/alightcreative/app/motion/scene/StrokeEnd;",
        "getEndStyle",
        "getEndSize",
        "()F",
        "getBorderId",
        "()I",
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
        "copy",
        "equals",
        "other",
        "hashCode",
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

.field public static final Companion:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

.field private static final NONE:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

.field private static final NO_CENTERED_BORDER:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

.field private static final NO_GLOW:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

.field private static final NO_INNER_BORDER:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

.field private static final NO_OUTER_BORDER:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

.field private static final NO_SHADOW:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

.field private static final NO_STROKE:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;


# instance fields
.field private final alpha:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final borderId:I

.field private final cap:Lcom/alightcreative/app/motion/scene/StrokeCap;

.field private final color:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;"
        }
    .end annotation
.end field

.field private final direction:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

.field private final enabled:Z

.field private final endSize:F

.field private final endStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

.field private final hardness:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final join:Lcom/alightcreative/app/motion/scene/StrokeJoin;

.field private final offset:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final startStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

.field private final type:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->Companion:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 10
    .line 11
    sget-object v3, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->NONE:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 12
    .line 13
    const/16 v17, 0x3ffe

    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    invoke-direct/range {v2 .. v18}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;-><init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NONE:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 35
    .line 36
    sget-object v4, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->BORDER:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 37
    .line 38
    sget-object v5, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->INSIDE:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 39
    .line 40
    const/high16 v0, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sget-object v1, Lcom/alightcreative/app/motion/scene/KeyableSolidColor;->Companion:Lcom/alightcreative/app/motion/scene/KeyableSolidColor$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableSolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v3, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 53
    .line 54
    const/16 v18, 0x3fd4

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    invoke-direct/range {v3 .. v19}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;-><init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_INNER_BORDER:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 68
    .line 69
    sget-object v5, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->OUTSIDE:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableSolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v3, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v19}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;-><init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v5

    .line 85
    sput-object v3, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_OUTER_BORDER:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 86
    .line 87
    sget-object v7, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->CENTERED:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 88
    .line 89
    const/high16 v2, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object v5, v7

    .line 96
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableSolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v3, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v19}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;-><init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    sput-object v3, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_CENTERED_BORDER:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 106
    .line 107
    sget-object v6, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->STROKE:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableSolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v7, v5

    .line 118
    new-instance v5, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 119
    .line 120
    const/16 v20, 0x3fd4

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    invoke-direct/range {v5 .. v21}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;-><init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v7

    .line 137
    sput-object v5, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_STROKE:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 138
    .line 139
    sget-object v6, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->SHADOW:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableSolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 150
    .line 151
    const/high16 v5, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-direct {v4, v5, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    sget-object v4, Lcom/alightcreative/app/motion/scene/KeyableFloat;->Companion:Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    new-instance v5, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 167
    .line 168
    const/16 v20, 0x3f14

    .line 169
    .line 170
    move-object v7, v0

    .line 171
    invoke-direct/range {v5 .. v21}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;-><init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    sput-object v5, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_SHADOW:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 175
    .line 176
    sget-object v6, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->GLOW:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableSolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    new-instance v5, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 191
    .line 192
    const/16 v20, 0x3f94

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    move-object v7, v3

    .line 196
    invoke-direct/range {v5 .. v21}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;-><init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    sput-object v5, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_GLOW:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 200
    .line 201
    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/EdgeDecorationType;",
            "Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;",
            "Z",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/StrokeCap;",
            "Lcom/alightcreative/app/motion/scene/StrokeJoin;",
            "Lcom/alightcreative/app/motion/scene/StrokeEnd;",
            "Lcom/alightcreative/app/motion/scene/StrokeEnd;",
            "FI)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alpha"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardness"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cap"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "join"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startStyle"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endStyle"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->type:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->direction:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 4
    iput-boolean p3, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->enabled:Z

    .line 5
    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->color:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 6
    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->alpha:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 7
    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->size:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 8
    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->hardness:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 9
    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->offset:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 10
    iput-object p9, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->cap:Lcom/alightcreative/app/motion/scene/StrokeCap;

    .line 11
    iput-object p10, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->join:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    .line 12
    iput-object p11, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->startStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    .line 13
    iput-object p12, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    .line 14
    iput p13, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endSize:F

    .line 15
    iput p14, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->borderId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->OUTSIDE:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    .line 17
    sget-object v4, Lcom/alightcreative/app/motion/scene/KeyableSolidColor;->Companion:Lcom/alightcreative/app/motion/scene/KeyableSolidColor$Companion;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableSolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    .line 18
    sget-object v5, Lcom/alightcreative/app/motion/scene/KeyableFloat;->Companion:Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getONE()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    .line 19
    sget-object v6, Lcom/alightcreative/app/motion/scene/KeyableFloat;->Companion:Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getONE()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    .line 20
    sget-object v7, Lcom/alightcreative/app/motion/scene/KeyableFloat;->Companion:Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getONE()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    .line 21
    sget-object v8, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->Companion:Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    .line 22
    sget-object v9, Lcom/alightcreative/app/motion/scene/StrokeCap;->Round:Lcom/alightcreative/app/motion/scene/StrokeCap;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    .line 23
    sget-object v10, Lcom/alightcreative/app/motion/scene/StrokeJoin;->Bevel:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    .line 24
    sget-object v11, Lcom/alightcreative/app/motion/scene/StrokeEnd;->None:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    .line 25
    sget-object v12, Lcom/alightcreative/app/motion/scene/StrokeEnd;->None:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    const/high16 v13, 0x3fc00000    # 1.5f

    goto :goto_b

    :cond_b
    move/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    move/from16 p16, v3

    :goto_c
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move/from16 p15, v13

    goto :goto_d

    :cond_c
    move/from16 p16, p14

    goto :goto_c

    .line 26
    :goto_d
    invoke-direct/range {p2 .. p16}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;-><init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FI)V

    return-void
.end method

.method public static final synthetic access$getNONE$cp()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NONE:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNO_CENTERED_BORDER$cp()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_CENTERED_BORDER:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNO_GLOW$cp()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_GLOW:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNO_INNER_BORDER$cp()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_INNER_BORDER:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNO_OUTER_BORDER$cp()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_OUTER_BORDER:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNO_SHADOW$cp()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_SHADOW:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNO_STROKE$cp()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->NO_STROKE:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->type:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->direction:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->enabled:Z

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->color:Lcom/alightcreative/app/motion/scene/Keyable;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->alpha:Lcom/alightcreative/app/motion/scene/Keyable;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->size:Lcom/alightcreative/app/motion/scene/Keyable;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->hardness:Lcom/alightcreative/app/motion/scene/Keyable;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->offset:Lcom/alightcreative/app/motion/scene/Keyable;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->cap:Lcom/alightcreative/app/motion/scene/StrokeCap;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->join:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->startStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget v13, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endSize:F

    goto :goto_c

    :cond_c
    move/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->borderId:I

    move/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move/from16 p14, v13

    goto :goto_e

    :cond_d
    move/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->copy(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FI)Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->type:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    return-object v0
.end method

.method public final component10()Lcom/alightcreative/app/motion/scene/StrokeJoin;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->join:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    return-object v0
.end method

.method public final component11()Lcom/alightcreative/app/motion/scene/StrokeEnd;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->startStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    return-object v0
.end method

.method public final component12()Lcom/alightcreative/app/motion/scene/StrokeEnd;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    return-object v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endSize:F

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->borderId:I

    return v0
.end method

.method public final component2()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->direction:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->enabled:Z

    return v0
.end method

.method public final component4()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->color:Lcom/alightcreative/app/motion/scene/Keyable;

    return-object v0
.end method

.method public final component5()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->alpha:Lcom/alightcreative/app/motion/scene/Keyable;

    return-object v0
.end method

.method public final component6()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->size:Lcom/alightcreative/app/motion/scene/Keyable;

    return-object v0
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

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->hardness:Lcom/alightcreative/app/motion/scene/Keyable;

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

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->offset:Lcom/alightcreative/app/motion/scene/Keyable;

    return-object v0
.end method

.method public final component9()Lcom/alightcreative/app/motion/scene/StrokeCap;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->cap:Lcom/alightcreative/app/motion/scene/StrokeCap;

    return-object v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FI)Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/EdgeDecorationType;",
            "Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;",
            "Z",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/StrokeCap;",
            "Lcom/alightcreative/app/motion/scene/StrokeJoin;",
            "Lcom/alightcreative/app/motion/scene/StrokeEnd;",
            "Lcom/alightcreative/app/motion/scene/StrokeEnd;",
            "FI)",
            "Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;"
        }
    .end annotation

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alpha"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardness"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cap"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "join"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startStyle"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endStyle"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move/from16 v4, p3

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;-><init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FI)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->type:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->type:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->direction:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->direction:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->enabled:Z

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->enabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->color:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->color:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->alpha:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->alpha:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->size:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->size:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->hardness:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->hardness:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->offset:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->offset:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->cap:Lcom/alightcreative/app/motion/scene/StrokeCap;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->cap:Lcom/alightcreative/app/motion/scene/StrokeCap;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->join:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->join:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->startStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->startStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endSize:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->borderId:I

    iget p1, p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->borderId:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAlpha()Lcom/alightcreative/app/motion/scene/Keyable;
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
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->alpha:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->borderId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCap()Lcom/alightcreative/app/motion/scene/StrokeCap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->cap:Lcom/alightcreative/app/motion/scene/StrokeCap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->color:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirection()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->direction:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEndSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getEndStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHardness()Lcom/alightcreative/app/motion/scene/Keyable;
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
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->hardness:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJoin()Lcom/alightcreative/app/motion/scene/StrokeJoin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->join:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffset()Lcom/alightcreative/app/motion/scene/Keyable;
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
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->offset:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()Lcom/alightcreative/app/motion/scene/Keyable;
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
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->size:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->startStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->type:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->type:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->direction:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->color:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->alpha:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->size:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->hardness:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->offset:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->cap:Lcom/alightcreative/app/motion/scene/StrokeCap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->join:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->startStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endSize:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->borderId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->type:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->direction:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    iget-boolean v3, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->enabled:Z

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->color:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v5, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->alpha:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v6, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->size:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v7, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->hardness:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v8, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->offset:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->cap:Lcom/alightcreative/app/motion/scene/StrokeCap;

    iget-object v10, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->join:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    iget-object v11, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->startStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    iget-object v12, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endStyle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    iget v13, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->endSize:F

    iget v14, v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->borderId:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KeyableEdgeDecoration(type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", direction="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hardness="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cap="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", join="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startStyle="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endStyle="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/internal/common/Baf/IpFU;->UtCfgoqujUi:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
