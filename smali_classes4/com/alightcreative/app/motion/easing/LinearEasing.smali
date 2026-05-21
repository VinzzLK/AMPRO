.class public final Lcom/alightcreative/app/motion/easing/LinearEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/easing/SplittableEasing;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/easing/LinearEasing;",
        "Lcom/alightcreative/app/motion/easing/SplittableEasing;",
        "<init>",
        "()V",
        "interpolate",
        "",
        "t",
        "serializeToString",
        "",
        "getHandles",
        "",
        "Lcom/alightcreative/app/motion/easing/EasingHandle;",
        "copyWithUpdatedHandle",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "id",
        "position",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "split",
        "Lkotlin/Pair;",
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

.field public static final INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/easing/LinearEasing;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/easing/LinearEasing;-><init>()V

    sput-object v0, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 7

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "position"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/4 v0, 0x0

    sget-object v0, LF0/gWB/swaAYnvmA;->EuQbxIbBnMqh:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 22
    .line 23
    const/high16 v3, 0x3f400000    # 0.75f

    .line 24
    .line 25
    const/high16 v4, 0x3e800000    # 0.25f

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v4, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 40
    move-result p1

    .line 41
    float-to-double v4, p1

    .line 42
    .line 43
    cmpg-double p1, v4, v1

    .line 44
    .line 45
    if-gez p1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0, p2, v3, v3}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;-><init>(FFFF)V

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_1
    const-string v0, "2"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v3, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 81
    move-result p1

    .line 82
    float-to-double v5, p1

    .line 83
    .line 84
    cmpg-double p1, v5, v1

    .line 85
    .line 86
    if-gez p1, :cond_2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    new-instance p1, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v4, v4, v0, p2}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;-><init>(FFFF)V

    .line 101
    return-object p1

    .line 102
    :cond_3
    :goto_0
    return-object p0
.end method

.method public getHandles()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/easing/EasingHandle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 2
    .line 3
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 4
    .line 5
    const/high16 v1, 0x3e800000    # 0.25f

    .line 6
    .line 7
    invoke-direct {v2, v1, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v3, v1, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x38

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 28
    .line 29
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 30
    .line 31
    const/high16 v2, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v3, v2, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct {v4, v2, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    const/16 v8, 0x38

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const-string v2, "2"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v0, v1}, [Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public interpolate(F)F
    .locals 0

    return p1
.end method

.method public serializeToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "linear"

    .line 2
    .line 3
    return-object v0
.end method

.method public split(F)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/Pair<",
            "Lcom/alightcreative/app/motion/easing/SplittableEasing;",
            "Lcom/alightcreative/app/motion/easing/SplittableEasing;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
