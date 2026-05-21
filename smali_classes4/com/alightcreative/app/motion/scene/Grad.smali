.class final Lcom/alightcreative/app/motion/scene/Grad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Grad;",
        "",
        "x",
        "",
        "y",
        "z",
        "w",
        "<init>",
        "(DDDD)V",
        "getX",
        "()D",
        "setX",
        "(D)V",
        "getY",
        "setY",
        "getZ",
        "setZ",
        "getW",
        "setW",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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


# instance fields
.field private w:D

.field private x:D

.field private y:D

.field private z:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/Grad;->x:D

    .line 3
    iput-wide p3, p0, Lcom/alightcreative/app/motion/scene/Grad;->y:D

    .line 4
    iput-wide p5, p0, Lcom/alightcreative/app/motion/scene/Grad;->z:D

    .line 5
    iput-wide p7, p0, Lcom/alightcreative/app/motion/scene/Grad;->w:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v9, v0

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    goto :goto_1

    :cond_0
    move-wide/from16 v9, p7

    goto :goto_0

    .line 6
    :goto_1
    invoke-direct/range {v2 .. v10}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/Grad;DDDDILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Grad;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/alightcreative/app/motion/scene/Grad;->x:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/alightcreative/app/motion/scene/Grad;->y:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/alightcreative/app/motion/scene/Grad;->z:D

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/alightcreative/app/motion/scene/Grad;->w:D

    move-wide v7, p1

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/alightcreative/app/motion/scene/Grad;->copy(DDDD)Lcom/alightcreative/app/motion/scene/Grad;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Grad;->x:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Grad;->y:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Grad;->z:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Grad;->w:D

    return-wide v0
.end method

.method public final copy(DDDD)Lcom/alightcreative/app/motion/scene/Grad;
    .locals 9

    new-instance v0, Lcom/alightcreative/app/motion/scene/Grad;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/Grad;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/Grad;

    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/Grad;->x:D

    iget-wide v5, p1, Lcom/alightcreative/app/motion/scene/Grad;->x:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/Grad;->y:D

    iget-wide v5, p1, Lcom/alightcreative/app/motion/scene/Grad;->y:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/Grad;->z:D

    iget-wide v5, p1, Lcom/alightcreative/app/motion/scene/Grad;->z:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/Grad;->w:D

    iget-wide v5, p1, Lcom/alightcreative/app/motion/scene/Grad;->w:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getW()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Grad;->w:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Grad;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Grad;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getZ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Grad;->z:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Grad;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/Grad;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/Grad;->z:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/Grad;->w:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setW(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/Grad;->w:D

    .line 2
    .line 3
    return-void
.end method

.method public final setX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/Grad;->x:D

    .line 2
    .line 3
    return-void
.end method

.method public final setY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/Grad;->y:D

    .line 2
    .line 3
    return-void
.end method

.method public final setZ(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/Grad;->z:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Grad;->x:D

    iget-wide v2, p0, Lcom/alightcreative/app/motion/scene/Grad;->y:D

    iget-wide v4, p0, Lcom/alightcreative/app/motion/scene/Grad;->z:D

    iget-wide v6, p0, Lcom/alightcreative/app/motion/scene/Grad;->w:D

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Grad(x="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", z="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", w="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
