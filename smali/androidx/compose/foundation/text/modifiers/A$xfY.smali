.class public final Landroidx/compose/foundation/text/modifiers/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/modifiers/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private cD:Z

.field private final hUw:LC5/h;

.field private j:LC5/h;

.field private x:Lso/XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LC5/h;LC5/h;ZLso/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->hUw:LC5/h;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->j:LC5/h;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->cD:Z

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->x:Lso/XSt;

    return-void
.end method

.method public synthetic constructor <init>(LC5/h;LC5/h;ZLso/XSt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/A$xfY;-><init>(LC5/h;LC5/h;ZLso/XSt;)V

    return-void
.end method


# virtual methods
.method public final H(LC5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->j:LC5/h;

    .line 2
    .line 3
    return-void
.end method

.method public final R6(Lso/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->x:Lso/XSt;

    .line 2
    .line 3
    return-void
.end method

.method public final cD()LC5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->j:LC5/h;

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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/A$xfY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/A$xfY;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->hUw:LC5/h;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/A$xfY;->hUw:LC5/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->j:LC5/h;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/A$xfY;->j:LC5/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->cD:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/A$xfY;->cD:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->x:Lso/XSt;

    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/A$xfY;->x:Lso/XSt;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hUw()Lso/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->x:Lso/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->hUw:LC5/h;

    invoke-virtual {v0}, LC5/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->j:LC5/h;

    invoke-virtual {v1}, LC5/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->cD:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->x:Lso/XSt;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()LC5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->hUw:LC5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->cD:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextSubstitutionValue(original="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->hUw:LC5/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", substitution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->j:LC5/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingSubstitution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->cD:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", layoutCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->x:Lso/XSt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/A$xfY;->cD:Z

    .line 2
    .line 3
    return v0
.end method
