.class final Landroidx/compose/foundation/layout/PaddingValuesElement;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B(\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR(\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValuesElement;",
        "LsSS/aW8;",
        "Landroidx/compose/foundation/layout/MY;",
        "LfE2/g;",
        "paddingValues",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/y3Q;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "<init>",
        "(LfE2/g;Lkotlin/jvm/functions/Function1;)V",
        "T",
        "()Landroidx/compose/foundation/layout/MY;",
        "node",
        "db",
        "(Landroidx/compose/foundation/layout/MY;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "j",
        "LfE2/g;",
        "getPaddingValues",
        "()LfE2/g;",
        "cD",
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
.field private final cD:Lkotlin/jvm/functions/Function1;

.field private final j:LfE2/g;


# direct methods
.method public constructor <init>(LfE2/g;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LsSS/aW8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->j:LfE2/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->cD:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public T()Landroidx/compose/foundation/layout/MY;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/MY;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->j:LfE2/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/MY;-><init>(LfE2/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public db(Landroidx/compose/foundation/layout/MY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->j:LfE2/g;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/MY;->p6(LfE2/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->j:LfE2/g;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->j:LfE2/g;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->j:LfE2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic ojl()Landroidx/compose/ui/h$CU;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/PaddingValuesElement;->T()Landroidx/compose/foundation/layout/MY;

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
    check-cast p1, Landroidx/compose/foundation/layout/MY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;->db(Landroidx/compose/foundation/layout/MY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
