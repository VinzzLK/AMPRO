.class public final LGuB/i2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfE2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/i2;->cD(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LfE2/HLZ;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final hUw:LS1F/j;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/layout/m;->hUw(F)LfE2/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LGuB/i2$c;->hUw:LS1F/j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final R6()LfE2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LGuB/i2$c;->hUw:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfE2/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public cD()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LGuB/i2$c;->R6()LfE2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LfE2/g;->cD()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hUw()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LGuB/i2$c;->R6()LfE2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LfE2/g;->hUw()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(LUaz/hz8;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LGuB/i2$c;->R6()LfE2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LfE2/g;->j(LUaz/hz8;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final q(LfE2/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGuB/i2$c;->hUw:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(LUaz/hz8;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LGuB/i2$c;->R6()LfE2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LfE2/g;->x(LUaz/hz8;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
