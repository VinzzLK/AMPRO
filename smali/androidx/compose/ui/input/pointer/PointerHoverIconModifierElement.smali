.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;",
        "LsSS/aW8;",
        "LMIV/q;",
        "LMIV/Ki;",
        "icon",
        "",
        "overrideDescendants",
        "<init>",
        "(LMIV/Ki;Z)V",
        "T",
        "()LMIV/q;",
        "node",
        "",
        "db",
        "(LMIV/q;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "j",
        "LMIV/Ki;",
        "getIcon",
        "()LMIV/Ki;",
        "cD",
        "Z",
        "getOverrideDescendants",
        "()Z",
        "ui_release"
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

.field private final j:LMIV/Ki;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LMIV/Ki;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LsSS/aW8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->j:LMIV/Ki;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->cD:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public T()LMIV/q;
    .locals 3

    .line 1
    new-instance v0, LMIV/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->j:LMIV/Ki;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->cD:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LMIV/q;-><init>(LMIV/Ki;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public db(LMIV/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->j:LMIV/Ki;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMIV/XSt;->hX(LMIV/Ki;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->cD:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LMIV/XSt;->bo(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->j:LMIV/Ki;

    iget-object v3, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->j:LMIV/Ki;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->cD:Z

    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->cD:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->j:LMIV/Ki;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->cD:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic ojl()Landroidx/compose/ui/h$CU;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->T()LMIV/q;

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

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->j:LMIV/Ki;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->cD:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic uKP(Landroidx/compose/ui/h$CU;)V
    .locals 0

    .line 1
    check-cast p1, LMIV/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->db(LMIV/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
