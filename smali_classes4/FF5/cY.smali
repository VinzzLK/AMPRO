.class public final synthetic LFF5/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic T:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:Lkotlin/jvm/functions/Function1;

.field public final synthetic cD:LxW7/XSt$A;

.field public final synthetic db:I

.field public final synthetic j:LfE2/CU;

.field public final synthetic q:Z

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(LfE2/CU;LxW7/XSt$A;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFF5/cY;->j:LfE2/CU;

    iput-object p2, p0, LFF5/cY;->cD:LxW7/XSt$A;

    iput p3, p0, LFF5/cY;->x:F

    iput-boolean p4, p0, LFF5/cY;->q:Z

    iput-object p5, p0, LFF5/cY;->H:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LFF5/cY;->X:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LFF5/cY;->T:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LFF5/cY;->db:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LFF5/cY;->j:LfE2/CU;

    iget-object v1, p0, LFF5/cY;->cD:LxW7/XSt$A;

    iget v2, p0, LFF5/cY;->x:F

    iget-boolean v3, p0, LFF5/cY;->q:Z

    iget-object v4, p0, LFF5/cY;->H:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LFF5/cY;->X:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LFF5/cY;->T:Lkotlin/jvm/functions/Function0;

    iget v7, p0, LFF5/cY;->db:I

    move-object v8, p1

    check-cast v8, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, LFF5/F;->H(LfE2/CU;LxW7/XSt$A;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
