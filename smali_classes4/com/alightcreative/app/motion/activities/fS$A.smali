.class public final Lcom/alightcreative/app/motion/activities/fS$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/fS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final H:Lkotlin/jvm/functions/Function0;

.field private final R6:Z

.field private final cD:Ljava/lang/String;

.field private final hUw:Landroid/graphics/drawable/Drawable;

.field private final j:Z

.field private final q:LJn/xfY;

.field private final x:Lcom/alightcreative/app/motion/scene/SolidColor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lcom/alightcreative/app/motion/scene/SolidColor;ZLJn/xfY;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/fS$A;->hUw:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-boolean p2, p0, Lcom/alightcreative/app/motion/activities/fS$A;->j:Z

    .line 4
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/fS$A;->cD:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/fS$A;->x:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 6
    iput-boolean p5, p0, Lcom/alightcreative/app/motion/activities/fS$A;->R6:Z

    .line 7
    iput-object p6, p0, Lcom/alightcreative/app/motion/activities/fS$A;->q:LJn/xfY;

    .line 8
    iput-object p7, p0, Lcom/alightcreative/app/motion/activities/fS$A;->H:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lcom/alightcreative/app/motion/scene/SolidColor;ZLJn/xfY;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 9
    const-string p3, ""

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/alightcreative/app/motion/activities/fS$A;-><init>(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lcom/alightcreative/app/motion/scene/SolidColor;ZLJn/xfY;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final H()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/fS$A;->x:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()LJn/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/fS$A;->q:LJn/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/fS$A;->hUw:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/fS$A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/activities/fS$A;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/fS$A;->hUw:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/fS$A;->hUw:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/fS$A;->j:Z

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/activities/fS$A;->j:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/fS$A;->cD:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/fS$A;->cD:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/fS$A;->x:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/fS$A;->x:Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/fS$A;->R6:Z

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/activities/fS$A;->R6:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/fS$A;->q:LJn/xfY;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/fS$A;->q:LJn/xfY;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/fS$A;->H:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/fS$A;->H:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hUw()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/fS$A;->H:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/fS$A;->hUw:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/alightcreative/app/motion/activities/fS$A;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/fS$A;->cD:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/fS$A;->x:Lcom/alightcreative/app/motion/scene/SolidColor;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SolidColor;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/alightcreative/app/motion/activities/fS$A;->R6:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/fS$A;->q:LJn/xfY;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/fS$A;->H:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/fS$A;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/fS$A;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/fS$A;->hUw:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/fS$A;->j:Z

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/fS$A;->cD:Ljava/lang/String;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/fS$A;->x:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-boolean v4, p0, Lcom/alightcreative/app/motion/activities/fS$A;->R6:Z

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/fS$A;->q:LJn/xfY;

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/fS$A;->H:Lkotlin/jvm/functions/Function0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MenuItem(icon="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", swatch="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", premiumBadge="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/fS$A;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
