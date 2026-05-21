.class public final Landroidx/compose/foundation/relocation/h;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"


# instance fields
.field private final K:Z

.field private f:LF/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LF/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/h;->f:LF/xfY;

    .line 5
    .line 6
    return-void
.end method

.method private final p6()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/h;->f:LF/xfY;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/xfY;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/compose/foundation/relocation/xfY;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/xfY;->j()LVYI/CU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LVYI/CU;->l(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public CYw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/h;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public Ear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/h;->p6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/h;->f:LF/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/h;->sR(LF/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sR(LF/xfY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/h;->p6()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/compose/foundation/relocation/xfY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/foundation/relocation/xfY;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/xfY;->j()LVYI/CU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/relocation/h;->f:LF/xfY;

    .line 19
    .line 20
    return-void
.end method
