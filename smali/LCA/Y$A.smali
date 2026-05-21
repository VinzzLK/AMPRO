.class final LLCA/Y$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/Y;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Landroidx/compose/ui/h;

.field final synthetic q:I

.field final synthetic x:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/Y$A;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, LLCA/Y$A;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p3, p0, LLCA/Y$A;->x:I

    .line 6
    .line 7
    iput p4, p0, LLCA/Y$A;->q:I

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
    .locals 3

    .line 1
    iget-object p2, p0, LLCA/Y$A;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iget-object v0, p0, LLCA/Y$A;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget v1, p0, LLCA/Y$A;->x:I

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, LS1F/lX;->hUw(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, LLCA/Y$A;->q:I

    .line 14
    .line 15
    invoke-static {p2, v0, p1, v1, v2}, LLCA/Y;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, LLCA/Y$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
