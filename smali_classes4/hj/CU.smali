.class public final synthetic Lhj/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic T:I

.field public final synthetic X:Lkotlin/jvm/functions/Function1;

.field public final synthetic cD:LxW7/h$xfY$xfY;

.field public final synthetic j:LfE2/K;

.field public final synthetic q:LKQ/Tn;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(LfE2/K;LxW7/h$xfY$xfY;ZLKQ/Tn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/CU;->j:LfE2/K;

    iput-object p2, p0, Lhj/CU;->cD:LxW7/h$xfY$xfY;

    iput-boolean p3, p0, Lhj/CU;->x:Z

    iput-object p4, p0, Lhj/CU;->q:LKQ/Tn;

    iput-object p5, p0, Lhj/CU;->H:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lhj/CU;->X:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lhj/CU;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhj/CU;->j:LfE2/K;

    iget-object v1, p0, Lhj/CU;->cD:LxW7/h$xfY$xfY;

    iget-boolean v2, p0, Lhj/CU;->x:Z

    iget-object v3, p0, Lhj/CU;->q:LKQ/Tn;

    iget-object v4, p0, Lhj/CU;->H:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lhj/CU;->X:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lhj/CU;->T:I

    move-object v7, p1

    check-cast v7, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lhj/h;->hUw(LfE2/K;LxW7/h$xfY$xfY;ZLKQ/Tn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
