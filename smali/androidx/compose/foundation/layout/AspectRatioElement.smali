.class final Landroidx/compose/foundation/layout/AspectRatioElement;
.super LsSS/aW8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LsSS/aW8;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B0\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R(\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AspectRatioElement;",
        "LsSS/aW8;",
        "Landroidx/compose/foundation/layout/h;",
        "",
        "aspectRatio",
        "",
        "matchHeightConstraintsFirst",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/y3Q;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "<init>",
        "(FZLkotlin/jvm/functions/Function1;)V",
        "T",
        "()Landroidx/compose/foundation/layout/h;",
        "node",
        "db",
        "(Landroidx/compose/foundation/layout/h;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "j",
        "F",
        "getAspectRatio",
        "()F",
        "cD",
        "Z",
        "getMatchHeightConstraintsFirst",
        "()Z",
        "x",
        "Lkotlin/jvm/functions/Function1;",
        "getInspectorInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cD:Z

.field private final j:F

.field private final x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LsSS/aW8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->j:F

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->cD:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->x:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    cmpl-float p2, p1, p2

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p3, "aspectRatio "

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " must be > 0"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LC4/xfY;->hUw(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public T()Landroidx/compose/foundation/layout/h;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/h;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->j:F

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->cD:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/h;-><init>(FZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public db(Landroidx/compose/foundation/layout/h;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->j:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/h;->sR(F)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->cD:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/h;->FK(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->j:F

    .line 19
    .line 20
    iget v1, v1, Landroidx/compose/foundation/layout/AspectRatioElement;->j:F

    .line 21
    .line 22
    cmpg-float v1, v3, v1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->cD:Z

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 29
    .line 30
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;->cD:Z

    .line 31
    .line 32
    if-ne v1, p1, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->j:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->cD:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public bridge synthetic ojl()Landroidx/compose/ui/h$CU;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AspectRatioElement;->T()Landroidx/compose/foundation/layout/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic uKP(Landroidx/compose/ui/h$CU;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AspectRatioElement;->db(Landroidx/compose/foundation/layout/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
