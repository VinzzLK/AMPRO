.class final LfE2/hz8$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfE2/hz8;->j(Landroidx/compose/ui/h;LfE2/A$XSt;LfE2/A$D;LGy/XSt$CU;IILkotlin/jvm/functions/Function3;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic T:Lkotlin/jvm/functions/Function3;

.field final synthetic X:I

.field final synthetic cD:LfE2/A$XSt;

.field final synthetic db:I

.field final synthetic j:Landroidx/compose/ui/h;

.field final synthetic q:LGy/XSt$CU;

.field final synthetic w:I

.field final synthetic x:LfE2/A$D;


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;LfE2/A$XSt;LfE2/A$D;LGy/XSt$CU;IILkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LfE2/hz8$A;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, LfE2/hz8$A;->cD:LfE2/A$XSt;

    .line 4
    .line 5
    iput-object p3, p0, LfE2/hz8$A;->x:LfE2/A$D;

    .line 6
    .line 7
    iput-object p4, p0, LfE2/hz8$A;->q:LGy/XSt$CU;

    .line 8
    .line 9
    iput p5, p0, LfE2/hz8$A;->H:I

    .line 10
    .line 11
    iput p6, p0, LfE2/hz8$A;->X:I

    .line 12
    .line 13
    iput-object p7, p0, LfE2/hz8$A;->T:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    iput p8, p0, LfE2/hz8$A;->db:I

    .line 16
    .line 17
    iput p9, p0, LfE2/hz8$A;->w:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LfE2/hz8$A;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iget-object v1, p0, LfE2/hz8$A;->cD:LfE2/A$XSt;

    .line 4
    .line 5
    iget-object v2, p0, LfE2/hz8$A;->x:LfE2/A$D;

    .line 6
    .line 7
    iget-object v3, p0, LfE2/hz8$A;->q:LGy/XSt$CU;

    .line 8
    .line 9
    iget v4, p0, LfE2/hz8$A;->H:I

    .line 10
    .line 11
    iget v5, p0, LfE2/hz8$A;->X:I

    .line 12
    .line 13
    iget-object v6, p0, LfE2/hz8$A;->T:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    iget p2, p0, LfE2/hz8$A;->db:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v9, p0, LfE2/hz8$A;->w:I

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v0 .. v9}, LfE2/hz8;->j(Landroidx/compose/ui/h;LfE2/A$XSt;LfE2/A$D;LGy/XSt$CU;IILkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, LfE2/hz8$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
