.class public final LMIV/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cD:Z

.field private final hUw:Landroidx/collection/Gc;

.field private final j:LMIV/Gc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/collection/Gc;LMIV/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMIV/V;->hUw:Landroidx/collection/Gc;

    .line 5
    .line 6
    iput-object p2, p0, LMIV/V;->j:LMIV/Gc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LMIV/V;->cD:Z

    .line 2
    .line 3
    return-void
.end method

.method public final cD()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/V;->j:LMIV/Gc;

    .line 2
    .line 3
    invoke-virtual {v0}, LMIV/Gc;->hUw()Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hUw(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, LMIV/V;->j:LMIV/Gc;

    .line 2
    .line 3
    invoke-virtual {v0}, LMIV/Gc;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, LMIV/nn;

    .line 21
    .line 22
    invoke-virtual {v5}, LMIV/nn;->x()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6, p1, p2}, LMIV/uZ5;->j(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, LMIV/nn;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, LMIV/nn;->hUw()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    return v2
.end method

.method public final j()Landroidx/collection/Gc;
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/V;->hUw:Landroidx/collection/Gc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMIV/V;->cD:Z

    .line 2
    .line 3
    return v0
.end method
