.class final LfE2/h$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfE2/h;->hUw(Landroidx/compose/ui/h;LGy/XSt;ZLkotlin/jvm/functions/Function3;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic X:I

.field final synthetic cD:LGy/XSt;

.field final synthetic j:Landroidx/compose/ui/h;

.field final synthetic q:Lkotlin/jvm/functions/Function3;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;LGy/XSt;ZLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LfE2/h$A;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, LfE2/h$A;->cD:LGy/XSt;

    .line 4
    .line 5
    iput-boolean p3, p0, LfE2/h$A;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, LfE2/h$A;->q:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput p5, p0, LfE2/h$A;->H:I

    .line 10
    .line 11
    iput p6, p0, LfE2/h$A;->X:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LfE2/h$A;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iget-object v1, p0, LfE2/h$A;->cD:LGy/XSt;

    .line 4
    .line 5
    iget-boolean v2, p0, LfE2/h$A;->x:Z

    .line 6
    .line 7
    iget-object v3, p0, LfE2/h$A;->q:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iget p2, p0, LfE2/h$A;->H:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, LfE2/h$A;->X:I

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v0 .. v6}, LfE2/h;->hUw(Landroidx/compose/ui/h;LGy/XSt;ZLkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, LfE2/h$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
