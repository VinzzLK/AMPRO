.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008\u0007\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingLayoutElement;",
        "LsSS/aW8;",
        "LQ/mW;",
        "LQ/N;",
        "scrollState",
        "",
        "reverseScrolling",
        "isVertical",
        "<init>",
        "(LQ/N;ZZ)V",
        "T",
        "()LQ/mW;",
        "node",
        "",
        "db",
        "(LQ/mW;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "j",
        "LQ/N;",
        "getScrollState",
        "()LQ/N;",
        "cD",
        "Z",
        "getReverseScrolling",
        "()Z",
        "x",
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
.field private final cD:Z

.field private final j:LQ/N;

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LQ/N;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LsSS/aW8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->j:LQ/N;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->cD:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->x:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public T()LQ/mW;
    .locals 4

    .line 1
    new-instance v0, LQ/mW;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->j:LQ/N;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->cD:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->x:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LQ/mW;-><init>(LQ/N;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public db(LQ/mW;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->j:LQ/N;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LQ/mW;->c(LQ/N;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->cD:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LQ/mW;->pG(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->x:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LQ/mW;->zBL(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->j:LQ/N;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->j:LQ/N;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->cD:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->cD:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->x:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->x:Z

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->j:LQ/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->cD:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->x:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public bridge synthetic ojl()Landroidx/compose/ui/h$CU;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingLayoutElement;->T()LQ/mW;

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
    check-cast p1, LQ/mW;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollingLayoutElement;->db(LQ/mW;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
