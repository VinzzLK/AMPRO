.class final LGuB/f8r$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/f8r;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLfE2/g;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function2;

.field final synthetic T:Z

.field final synthetic X:Lkotlin/jvm/functions/Function2;

.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic db:F

.field final synthetic j:Landroidx/compose/ui/h;

.field final synthetic l:I

.field final synthetic q:Lkotlin/jvm/functions/Function3;

.field final synthetic w:LfE2/g;

.field final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLfE2/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/f8r$CU;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/f8r$CU;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, LGuB/f8r$CU;->x:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, LGuB/f8r$CU;->q:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput-object p5, p0, LGuB/f8r$CU;->H:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, LGuB/f8r$CU;->X:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-boolean p7, p0, LGuB/f8r$CU;->T:Z

    .line 14
    .line 15
    iput p8, p0, LGuB/f8r$CU;->db:F

    .line 16
    .line 17
    iput-object p9, p0, LGuB/f8r$CU;->w:LfE2/g;

    .line 18
    .line 19
    iput p10, p0, LGuB/f8r$CU;->l:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 11

    .line 1
    iget-object v0, p0, LGuB/f8r$CU;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iget-object v1, p0, LGuB/f8r$CU;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, LGuB/f8r$CU;->x:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, LGuB/f8r$CU;->q:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iget-object v4, p0, LGuB/f8r$CU;->H:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, LGuB/f8r$CU;->X:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-boolean v6, p0, LGuB/f8r$CU;->T:Z

    .line 14
    .line 15
    iget v7, p0, LGuB/f8r$CU;->db:F

    .line 16
    .line 17
    iget-object v8, p0, LGuB/f8r$CU;->w:LfE2/g;

    .line 18
    .line 19
    iget p2, p0, LGuB/f8r$CU;->l:I

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    move-object v9, p1

    .line 28
    invoke-static/range {v0 .. v10}, LGuB/f8r;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLfE2/g;LS1F/Enc;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LGuB/f8r$CU;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
