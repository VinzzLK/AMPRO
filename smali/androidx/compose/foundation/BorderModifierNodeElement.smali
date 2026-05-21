.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u0004\u001a\u00020\u00038\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/foundation/BorderModifierNodeElement;",
        "LsSS/aW8;",
        "LQ/cY;",
        "LUaz/c;",
        "width",
        "LC/Mp;",
        "brush",
        "LC/NcE;",
        "shape",
        "<init>",
        "(FLC/Mp;LC/NcE;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "T",
        "()LQ/cY;",
        "node",
        "",
        "db",
        "(LQ/cY;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "j",
        "F",
        "getWidth-D9Ej5fM",
        "()F",
        "cD",
        "LC/Mp;",
        "getBrush",
        "()LC/Mp;",
        "x",
        "LC/NcE;",
        "getShape",
        "()LC/NcE;",
        "foundation_release"
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
.field private final cD:LC/Mp;

.field private final j:F

.field private final x:LC/NcE;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FLC/Mp;LC/NcE;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LsSS/aW8;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->j:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->cD:LC/Mp;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->x:LC/NcE;

    return-void
.end method

.method public synthetic constructor <init>(FLC/Mp;LC/NcE;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLC/Mp;LC/NcE;)V

    return-void
.end method


# virtual methods
.method public T()LQ/cY;
    .locals 5

    .line 1
    new-instance v0, LQ/cY;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->j:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->cD:LC/Mp;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->x:LC/NcE;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LQ/cY;-><init>(FLC/Mp;LC/NcE;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public db(LQ/cY;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->j:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LQ/cY;->hX(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->cD:LC/Mp;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LQ/cY;->PfB(LC/Mp;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->x:LC/NcE;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LQ/cY;->h(LC/NcE;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->j:F

    iget v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->j:F

    invoke-static {v1, v3}, LUaz/c;->ojl(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->cD:LC/Mp;

    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->cD:LC/Mp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->x:LC/NcE;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->x:LC/NcE;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->j:F

    invoke-static {v0}, LUaz/c;->uKP(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->cD:LC/Mp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->x:LC/NcE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic ojl()Landroidx/compose/ui/h$CU;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/BorderModifierNodeElement;->T()LQ/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BorderModifierNodeElement(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->j:F

    invoke-static {v1}, LUaz/c;->T(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->cD:LC/Mp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->x:LC/NcE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic uKP(Landroidx/compose/ui/h$CU;)V
    .locals 0

    .line 1
    check-cast p1, LQ/cY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;->db(LQ/cY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
