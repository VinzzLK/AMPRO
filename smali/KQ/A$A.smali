.class final LKQ/A$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKQ/A;->j(Landroidx/compose/ui/h;LKQ/Tn;LfE2/g;ZLfE2/A$D;LGy/XSt$A;Lob/D;ZLkotlin/jvm/functions/Function1;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:I

.field final synthetic H:LfE2/A$D;

.field final synthetic T:Lob/D;

.field final synthetic X:LGy/XSt$A;

.field final synthetic cD:LKQ/Tn;

.field final synthetic db:Z

.field final synthetic j:Landroidx/compose/ui/h;

.field final synthetic l:I

.field final synthetic q:Z

.field final synthetic w:Lkotlin/jvm/functions/Function1;

.field final synthetic x:LfE2/g;


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;LKQ/Tn;LfE2/g;ZLfE2/A$D;LGy/XSt$A;Lob/D;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LKQ/A$A;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, LKQ/A$A;->cD:LKQ/Tn;

    .line 4
    .line 5
    iput-object p3, p0, LKQ/A$A;->x:LfE2/g;

    .line 6
    .line 7
    iput-boolean p4, p0, LKQ/A$A;->q:Z

    .line 8
    .line 9
    iput-object p5, p0, LKQ/A$A;->H:LfE2/A$D;

    .line 10
    .line 11
    iput-object p6, p0, LKQ/A$A;->X:LGy/XSt$A;

    .line 12
    .line 13
    iput-object p7, p0, LKQ/A$A;->T:Lob/D;

    .line 14
    .line 15
    iput-boolean p8, p0, LKQ/A$A;->db:Z

    .line 16
    .line 17
    iput-object p9, p0, LKQ/A$A;->w:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput p10, p0, LKQ/A$A;->l:I

    .line 20
    .line 21
    iput p11, p0, LKQ/A$A;->E:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 12

    .line 1
    iget-object v0, p0, LKQ/A$A;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iget-object v1, p0, LKQ/A$A;->cD:LKQ/Tn;

    .line 4
    .line 5
    iget-object v2, p0, LKQ/A$A;->x:LfE2/g;

    .line 6
    .line 7
    iget-boolean v3, p0, LKQ/A$A;->q:Z

    .line 8
    .line 9
    iget-object v4, p0, LKQ/A$A;->H:LfE2/A$D;

    .line 10
    .line 11
    iget-object v5, p0, LKQ/A$A;->X:LGy/XSt$A;

    .line 12
    .line 13
    iget-object v6, p0, LKQ/A$A;->T:Lob/D;

    .line 14
    .line 15
    iget-boolean v7, p0, LKQ/A$A;->db:Z

    .line 16
    .line 17
    iget-object v8, p0, LKQ/A$A;->w:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget p2, p0, LKQ/A$A;->l:I

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
    iget v11, p0, LKQ/A$A;->E:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-static/range {v0 .. v11}, LKQ/A;->j(Landroidx/compose/ui/h;LKQ/Tn;LfE2/g;ZLfE2/A$D;LGy/XSt$A;Lob/D;ZLkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0, p1, p2}, LKQ/A$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
