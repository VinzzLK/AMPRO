.class public final Lcom/alightcreative/app/motion/easing/EasingHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000cH\u00c6\u0003JG\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/easing/EasingHandle;",
        "",
        "id",
        "",
        "position",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "origin",
        "allowOvershoot",
        "",
        "dampingFactor",
        "",
        "handleStyle",
        "Lcom/alightcreative/app/motion/easing/HandleStyle;",
        "<init>",
        "(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;)V",
        "getId",
        "()Ljava/lang/String;",
        "getPosition",
        "()Lcom/alightcreative/app/motion/scene/Vector2D;",
        "getOrigin",
        "getAllowOvershoot",
        "()Z",
        "getDampingFactor",
        "()F",
        "getHandleStyle",
        "()Lcom/alightcreative/app/motion/easing/HandleStyle;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final allowOvershoot:Z

.field private final dampingFactor:F

.field private final handleStyle:Lcom/alightcreative/app/motion/easing/HandleStyle;

.field private final id:Ljava/lang/String;

.field private final origin:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final position:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleStyle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->position:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 4
    iput-object p3, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->origin:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 5
    iput-boolean p4, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->allowOvershoot:Z

    .line 6
    iput p5, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->dampingFactor:F

    .line 7
    iput-object p6, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->handleStyle:Lcom/alightcreative/app/motion/easing/HandleStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move v4, p8

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_2
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 8
    new-instance p6, Lcom/alightcreative/app/motion/easing/HandleStyle;

    const p3, 0x7f06006b

    invoke-direct {p6, p3, p3, p8}, Lcom/alightcreative/app/motion/easing/HandleStyle;-><init>(IIZ)V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/easing/EasingHandle;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/EasingHandle;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->position:Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->origin:Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->allowOvershoot:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->dampingFactor:F

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->handleStyle:Lcom/alightcreative/app/motion/easing/HandleStyle;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/alightcreative/app/motion/easing/EasingHandle;->copy(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;)Lcom/alightcreative/app/motion/easing/EasingHandle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->position:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-object v0
.end method

.method public final component3()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->origin:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->allowOvershoot:Z

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->dampingFactor:F

    return v0
.end method

.method public final component6()Lcom/alightcreative/app/motion/easing/HandleStyle;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->handleStyle:Lcom/alightcreative/app/motion/easing/HandleStyle;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;)Lcom/alightcreative/app/motion/easing/EasingHandle;
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleStyle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alightcreative/app/motion/easing/EasingHandle;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/easing/EasingHandle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/easing/EasingHandle;

    iget-object v1, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/easing/EasingHandle;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->position:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v3, p1, Lcom/alightcreative/app/motion/easing/EasingHandle;->position:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->origin:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v3, p1, Lcom/alightcreative/app/motion/easing/EasingHandle;->origin:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->allowOvershoot:Z

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/easing/EasingHandle;->allowOvershoot:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->dampingFactor:F

    iget v3, p1, Lcom/alightcreative/app/motion/easing/EasingHandle;->dampingFactor:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->handleStyle:Lcom/alightcreative/app/motion/easing/HandleStyle;

    iget-object p1, p1, Lcom/alightcreative/app/motion/easing/EasingHandle;->handleStyle:Lcom/alightcreative/app/motion/easing/HandleStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAllowOvershoot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->allowOvershoot:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDampingFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->dampingFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHandleStyle()Lcom/alightcreative/app/motion/easing/HandleStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->handleStyle:Lcom/alightcreative/app/motion/easing/HandleStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrigin()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->origin:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->position:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->position:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->origin:Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->allowOvershoot:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->dampingFactor:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->handleStyle:Lcom/alightcreative/app/motion/easing/HandleStyle;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/easing/HandleStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->position:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v2, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->origin:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-boolean v3, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->allowOvershoot:Z

    iget v4, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->dampingFactor:F

    iget-object v5, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->handleStyle:Lcom/alightcreative/app/motion/easing/HandleStyle;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EasingHandle(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", origin="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowOvershoot="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dampingFactor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", handleStyle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
