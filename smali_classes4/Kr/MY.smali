.class public final synthetic LKr/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic X:I

.field public final synthetic cD:Landroidx/compose/ui/h;

.field public final synthetic j:LfE2/CU;

.field public final synthetic q:F

.field public final synthetic x:Lc/CU;


# direct methods
.method public synthetic constructor <init>(LfE2/CU;Landroidx/compose/ui/h;Lc/CU;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKr/MY;->j:LfE2/CU;

    iput-object p2, p0, LKr/MY;->cD:Landroidx/compose/ui/h;

    iput-object p3, p0, LKr/MY;->x:Lc/CU;

    iput p4, p0, LKr/MY;->q:F

    iput p5, p0, LKr/MY;->H:I

    iput p6, p0, LKr/MY;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LKr/MY;->j:LfE2/CU;

    iget-object v1, p0, LKr/MY;->cD:Landroidx/compose/ui/h;

    iget-object v2, p0, LKr/MY;->x:Lc/CU;

    iget v3, p0, LKr/MY;->q:F

    iget v4, p0, LKr/MY;->H:I

    iget v5, p0, LKr/MY;->X:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LKr/hz8;->x(LfE2/CU;Landroidx/compose/ui/h;Lc/CU;FIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
