.class final LGuB/a9t$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/a9t;->hUw(LGuB/A2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function3;

.field final synthetic j:Landroidx/compose/ui/h;

.field final synthetic q:I

.field final synthetic x:I


# direct methods
.method constructor <init>(LGuB/A2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    iput-object p2, p0, LGuB/a9t$CU;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p3, p0, LGuB/a9t$CU;->cD:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput p4, p0, LGuB/a9t$CU;->x:I

    .line 6
    .line 7
    iput p5, p0, LGuB/a9t$CU;->q:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 6

    .line 1
    iget-object v1, p0, LGuB/a9t$CU;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iget-object v2, p0, LGuB/a9t$CU;->cD:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget p2, p0, LGuB/a9t$CU;->x:I

    .line 6
    .line 7
    or-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, p0, LGuB/a9t$CU;->q:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v0 .. v5}, LGuB/a9t;->cD(LGuB/A2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, LGuB/a9t$CU;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
