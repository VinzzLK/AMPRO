.class final LGuB/K$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/K;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLl2/F;LGuB/c;LC/NcE;LQ/c;LGuB/V;LfE2/g;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:I

.field final synthetic H:LGuB/c;

.field final synthetic T:LQ/c;

.field final synthetic X:LC/NcE;

.field final synthetic ah:I

.field final synthetic cD:Landroidx/compose/ui/h;

.field final synthetic db:LGuB/V;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic l:Lkotlin/jvm/functions/Function3;

.field final synthetic q:Ll2/F;

.field final synthetic w:LfE2/g;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLl2/F;LGuB/c;LC/NcE;LQ/c;LGuB/V;LfE2/g;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/K$CU;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/K$CU;->cD:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-boolean p3, p0, LGuB/K$CU;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, LGuB/K$CU;->q:Ll2/F;

    .line 8
    .line 9
    iput-object p5, p0, LGuB/K$CU;->H:LGuB/c;

    .line 10
    .line 11
    iput-object p6, p0, LGuB/K$CU;->X:LC/NcE;

    .line 12
    .line 13
    iput-object p7, p0, LGuB/K$CU;->T:LQ/c;

    .line 14
    .line 15
    iput-object p8, p0, LGuB/K$CU;->db:LGuB/V;

    .line 16
    .line 17
    iput-object p9, p0, LGuB/K$CU;->w:LfE2/g;

    .line 18
    .line 19
    iput-object p10, p0, LGuB/K$CU;->l:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    iput p11, p0, LGuB/K$CU;->E:I

    .line 22
    .line 23
    iput p12, p0, LGuB/K$CU;->ah:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 13

    .line 1
    iget-object v0, p0, LGuB/K$CU;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, LGuB/K$CU;->cD:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iget-boolean v2, p0, LGuB/K$CU;->x:Z

    .line 6
    .line 7
    iget-object v3, p0, LGuB/K$CU;->q:Ll2/F;

    .line 8
    .line 9
    iget-object v4, p0, LGuB/K$CU;->H:LGuB/c;

    .line 10
    .line 11
    iget-object v5, p0, LGuB/K$CU;->X:LC/NcE;

    .line 12
    .line 13
    iget-object v6, p0, LGuB/K$CU;->T:LQ/c;

    .line 14
    .line 15
    iget-object v7, p0, LGuB/K$CU;->db:LGuB/V;

    .line 16
    .line 17
    iget-object v8, p0, LGuB/K$CU;->w:LfE2/g;

    .line 18
    .line 19
    iget-object v9, p0, LGuB/K$CU;->l:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    iget p2, p0, LGuB/K$CU;->E:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget v12, p0, LGuB/K$CU;->ah:I

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, LGuB/K;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLl2/F;LGuB/c;LC/NcE;LQ/c;LGuB/V;LfE2/g;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 33
    .line 34
    .line 35
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
    invoke-virtual {p0, p1, p2}, LGuB/K$CU;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
