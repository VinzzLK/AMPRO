.class public final Lcom/alightcreative/app/motion/easing/CyclicEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/easing/Easing;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/easing/CyclicEasing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0018\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J;\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/easing/CyclicEasing;",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "stepLength",
        "",
        "sharpness",
        "skew",
        "decay",
        "reserved",
        "<init>",
        "(FFFFF)V",
        "getStepLength",
        "()F",
        "getSharpness",
        "getSkew",
        "getDecay",
        "getReserved",
        "pctInStep",
        "t",
        "cosInterp",
        "sawInterp",
        "skewInterp",
        "interpolate",
        "serializeToString",
        "",
        "getHandles",
        "",
        "Lcom/alightcreative/app/motion/easing/EasingHandle;",
        "copyWithUpdatedHandle",
        "id",
        "position",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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

.field public static final Companion:Lcom/alightcreative/app/motion/easing/CyclicEasing$Companion;

.field private static final DEFAULT:Lcom/alightcreative/app/motion/easing/CyclicEasing;


# instance fields
.field private final decay:F

.field private final reserved:F

.field private final sharpness:F

.field private final skew:F

.field private final stepLength:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/easing/CyclicEasing$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/easing/CyclicEasing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->Companion:Lcom/alightcreative/app/motion/easing/CyclicEasing$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/alightcreative/app/motion/easing/CyclicEasing;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const v3, 0x3e924925

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/high16 v5, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/easing/CyclicEasing;-><init>(FFFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/alightcreative/app/motion/easing/CyclicEasing;->DEFAULT:Lcom/alightcreative/app/motion/easing/CyclicEasing;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    .line 5
    .line 6
    iput p2, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->sharpness:F

    .line 7
    .line 8
    iput p3, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->skew:F

    .line 9
    .line 10
    iput p4, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->decay:F

    .line 11
    .line 12
    iput p5, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->reserved:F

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/alightcreative/app/motion/easing/CyclicEasing;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->DEFAULT:Lcom/alightcreative/app/motion/easing/CyclicEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/easing/CyclicEasing;FFFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/CyclicEasing;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->sharpness:F

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->skew:F

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->decay:F

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->reserved:F

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/alightcreative/app/motion/easing/CyclicEasing;->copy(FFFFF)Lcom/alightcreative/app/motion/easing/CyclicEasing;

    move-result-object p0

    return-object p0
.end method

.method private final cosInterp(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    .line 2
    .line 3
    const v1, 0x3a83126f    # 0.001f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-float/2addr p1, v0

    .line 11
    const v0, 0x40490fd0

    .line 12
    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float/2addr p1, v0

    .line 18
    float-to-double v1, p1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float p1, v1

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    add-float/2addr p1, v1

    .line 27
    div-float/2addr p1, v0

    .line 28
    sub-float/2addr v1, p1

    .line 29
    return v1
.end method

.method private final pctInStep(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    .line 2
    .line 3
    const v1, 0x3a83126f    # 0.001f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    return p1
.end method

.method private final sawInterp(F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/easing/CyclicEasing;->pctInStep(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v0, p1

    .line 18
    return v0
.end method

.method private final skewInterp(F)F
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/easing/CyclicEasing;->pctInStep(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->skew:F

    .line 6
    .line 7
    cmpg-float v2, v0, v1

    .line 8
    .line 9
    const/high16 v3, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    mul-float/2addr v3, v0

    .line 14
    div-float/2addr v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    cmpl-float v2, v0, v1

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    sub-float v2, v0, v1

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v4, v1

    .line 25
    div-float/2addr v2, v4

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v2, v1

    .line 29
    add-float/2addr v3, v2

    .line 30
    :cond_1
    :goto_0
    iget v1, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    sub-float/2addr p1, v0

    .line 34
    mul-float/2addr v1, v3

    .line 35
    add-float/2addr p1, v1

    .line 36
    return p1
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->sharpness:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->skew:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->decay:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->reserved:F

    return v0
.end method

.method public final copy(FFFFF)Lcom/alightcreative/app/motion/easing/CyclicEasing;
    .locals 6

    new-instance v0, Lcom/alightcreative/app/motion/easing/CyclicEasing;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/easing/CyclicEasing;-><init>(FFFFF)V

    return-object v0
.end method

.method public copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/CyclicEasing;
    .locals 12

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move-object v0, p0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "decay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    invoke-static {p1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v8

    const/16 v10, 0x17

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/alightcreative/app/motion/easing/CyclicEasing;->copy$default(Lcom/alightcreative/app/motion/easing/CyclicEasing;FFFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/CyclicEasing;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_1
    const-string v0, "step"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p1

    invoke-static {p1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/easing/CyclicEasing;->copy$default(Lcom/alightcreative/app/motion/easing/CyclicEasing;FFFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/CyclicEasing;

    move-result-object p1

    return-object p1

    :sswitch_2
    move-object v0, p0

    .line 6
    const-string v2, "skew"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p1

    .line 8
    iget p2, v0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    .line 9
    invoke-static {p1, v3, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 10
    iget p2, v0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p2

    div-float v3, p1, p2

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/easing/CyclicEasing;->copy$default(Lcom/alightcreative/app/motion/easing/CyclicEasing;FFFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/CyclicEasing;

    move-result-object p1

    return-object p1

    :sswitch_3
    move-object v0, p0

    .line 12
    const-string v4, "sharpness"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    return-object v0

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p1

    iget p2, v0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p2

    div-float/2addr p1, p2

    invoke-static {p1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/easing/CyclicEasing;->copy$default(Lcom/alightcreative/app/motion/easing/CyclicEasing;FFFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/CyclicEasing;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5da52abf -> :sswitch_3
        0x35e50a -> :sswitch_2
        0x3606cc -> :sswitch_1
        0x5b097ba -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/easing/CyclicEasing;->copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/CyclicEasing;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/easing/CyclicEasing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/easing/CyclicEasing;

    iget v1, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    iget v3, p1, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->sharpness:F

    iget v3, p1, Lcom/alightcreative/app/motion/easing/CyclicEasing;->sharpness:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->skew:F

    iget v3, p1, Lcom/alightcreative/app/motion/easing/CyclicEasing;->skew:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->decay:F

    iget v3, p1, Lcom/alightcreative/app/motion/easing/CyclicEasing;->decay:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->reserved:F

    iget p1, p1, Lcom/alightcreative/app/motion/easing/CyclicEasing;->reserved:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDecay()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->decay:F

    .line 2
    .line 3
    return v0
.end method

.method public getHandles()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/easing/EasingHandle;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 4
    .line 5
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 6
    .line 7
    iget v2, v0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-direct {v3, v2, v10}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 14
    .line 15
    iget v2, v0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    .line 16
    .line 17
    invoke-direct {v4, v2, v10}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/alightcreative/app/motion/easing/HandleStyle;

    .line 21
    .line 22
    const v11, 0x7f060024

    .line 23
    .line 24
    .line 25
    const v12, 0x7f06006b

    .line 26
    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    invoke-direct {v7, v11, v12, v13}, Lcom/alightcreative/app/motion/easing/HandleStyle;-><init>(IIZ)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x18

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "step"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    new-instance v14, Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 43
    .line 44
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 45
    .line 46
    iget v3, v0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->sharpness:F

    .line 47
    .line 48
    iget v4, v0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    .line 49
    .line 50
    mul-float/2addr v3, v4

    .line 51
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 57
    .line 58
    iget v4, v0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->skew:F

    .line 59
    .line 60
    iget v5, v0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    .line 61
    .line 62
    mul-float/2addr v4, v5

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-direct {v3, v4, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    const/16 v21, 0x38

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const-string v15, "sharpness"

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    invoke-direct/range {v14 .. v22}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    new-instance v15, Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 88
    .line 89
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 90
    .line 91
    iget v3, v0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->skew:F

    .line 92
    .line 93
    iget v4, v0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    .line 94
    .line 95
    mul-float/2addr v3, v4

    .line 96
    invoke-direct {v2, v3, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/alightcreative/app/motion/easing/HandleStyle;

    .line 100
    .line 101
    invoke-direct {v3, v11, v12, v13}, Lcom/alightcreative/app/motion/easing/HandleStyle;-><init>(IIZ)V

    .line 102
    .line 103
    .line 104
    const/16 v22, 0x1c

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const-string v16, "skew"

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    move-object/from16 v17, v2

    .line 117
    .line 118
    move-object/from16 v21, v3

    .line 119
    .line 120
    invoke-direct/range {v15 .. v23}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    new-instance v16, Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 124
    .line 125
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 126
    .line 127
    iget v3, v0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->decay:F

    .line 128
    .line 129
    invoke-direct {v2, v5, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 133
    .line 134
    invoke-direct {v3, v10, v10}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    const/16 v23, 0x38

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const-string v17, "decay"

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    move-object/from16 v18, v2

    .line 150
    .line 151
    move-object/from16 v19, v3

    .line 152
    .line 153
    invoke-direct/range {v16 .. v24}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v2, v16

    .line 157
    .line 158
    filled-new-array {v1, v14, v15, v2}, [Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1
.end method

.method public final getReserved()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->reserved:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSharpness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->sharpness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSkew()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->skew:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStepLength()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->sharpness:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->skew:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->decay:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->reserved:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public interpolate(F)F
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/easing/CyclicEasing;->skewInterp(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/easing/CyclicEasing;->cosInterp(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/easing/CyclicEasing;->sawInterp(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->sharpness:F

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->mix(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    .line 20
    .line 21
    const v2, 0x3a83126f    # 0.001f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    rem-float v1, p1, v1

    .line 29
    .line 30
    sub-float v1, p1, v1

    .line 31
    .line 32
    iget v2, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    .line 33
    .line 34
    const/high16 v3, 0x40800000    # 4.0f

    .line 35
    .line 36
    div-float v4, v2, v3

    .line 37
    .line 38
    add-float/2addr v4, v1

    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v4, v4, v5

    .line 42
    .line 43
    if-lez v4, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float v4, v2, v4

    .line 50
    .line 51
    add-float/2addr v4, v1

    .line 52
    cmpg-float v4, v4, v5

    .line 53
    .line 54
    if-gez v4, :cond_1

    .line 55
    .line 56
    const/high16 v4, 0x40400000    # 3.0f

    .line 57
    .line 58
    mul-float/2addr v2, v4

    .line 59
    div-float/2addr v2, v3

    .line 60
    add-float/2addr v1, v2

    .line 61
    cmpl-float v1, v1, v5

    .line 62
    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/easing/CyclicEasing;->pctInStep(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->skew:F

    .line 70
    .line 71
    cmpl-float v1, v1, v2

    .line 72
    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    move v0, v5

    .line 76
    :cond_1
    :goto_0
    iget v1, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->decay:F

    .line 77
    .line 78
    mul-float v2, p1, v1

    .line 79
    .line 80
    sub-float/2addr v5, v2

    .line 81
    mul-float/2addr v0, v5

    .line 82
    mul-float/2addr p1, v1

    .line 83
    add-float/2addr v0, p1

    .line 84
    return v0
.end method

.method public serializeToString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    .line 2
    .line 3
    iget v1, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->sharpness:F

    .line 4
    .line 5
    iget v2, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->skew:F

    .line 6
    .line 7
    iget v3, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->decay:F

    .line 8
    .line 9
    iget v4, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->reserved:F

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "cyclic "

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " "

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->stepLength:F

    iget v1, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->sharpness:F

    iget v2, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->skew:F

    iget v3, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->decay:F

    iget v4, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;->reserved:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CyclicEasing(stepLength="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", sharpness="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", skew="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", decay="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", reserved="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
