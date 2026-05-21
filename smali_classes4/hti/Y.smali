.class public final synthetic Lhti/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic X:I

.field public final synthetic cD:Landroidx/compose/ui/h;

.field public final synthetic j:LfE2/K;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lhti/q;


# direct methods
.method public synthetic constructor <init>(LfE2/K;Landroidx/compose/ui/h;Lhti/q;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti/Y;->j:LfE2/K;

    iput-object p2, p0, Lhti/Y;->cD:Landroidx/compose/ui/h;

    iput-object p3, p0, Lhti/Y;->x:Lhti/q;

    iput-object p4, p0, Lhti/Y;->q:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lhti/Y;->H:I

    iput p6, p0, Lhti/Y;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhti/Y;->j:LfE2/K;

    iget-object v1, p0, Lhti/Y;->cD:Landroidx/compose/ui/h;

    iget-object v2, p0, Lhti/Y;->x:Lhti/q;

    iget-object v3, p0, Lhti/Y;->q:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lhti/Y;->H:I

    iget v5, p0, Lhti/Y;->X:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lhti/s;->hUw(LfE2/K;Landroidx/compose/ui/h;Lhti/q;Lkotlin/jvm/functions/Function1;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
