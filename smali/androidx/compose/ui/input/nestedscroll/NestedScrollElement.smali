.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;",
        "LsSS/aW8;",
        "LmVI/CU;",
        "LmVI/xfY;",
        "connection",
        "LmVI/A;",
        "dispatcher",
        "<init>",
        "(LmVI/xfY;LmVI/A;)V",
        "T",
        "()LmVI/CU;",
        "node",
        "",
        "db",
        "(LmVI/CU;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "j",
        "LmVI/xfY;",
        "getConnection",
        "()LmVI/xfY;",
        "cD",
        "LmVI/A;",
        "getDispatcher",
        "()LmVI/A;",
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
.field private final cD:LmVI/A;

.field private final j:LmVI/xfY;


# direct methods
.method public constructor <init>(LmVI/xfY;LmVI/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LsSS/aW8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->j:LmVI/xfY;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->cD:LmVI/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public T()LmVI/CU;
    .locals 3

    .line 1
    new-instance v0, LmVI/CU;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->j:LmVI/xfY;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->cD:LmVI/A;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LmVI/CU;-><init>(LmVI/xfY;LmVI/A;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public db(LmVI/CU;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->j:LmVI/xfY;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->cD:LmVI/A;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LmVI/CU;->D3(LmVI/xfY;LmVI/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

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
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->j:LmVI/xfY;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->j:LmVI/xfY;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->cD:LmVI/A;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->cD:LmVI/A;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->j:LmVI/xfY;

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
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->cD:LmVI/A;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public bridge synthetic ojl()Landroidx/compose/ui/h$CU;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->T()LmVI/CU;

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
    check-cast p1, LmVI/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->db(LmVI/CU;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
