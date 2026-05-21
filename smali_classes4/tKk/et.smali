.class public final synthetic LtKk/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function3;

.field public final synthetic T:I

.field public final synthetic X:I

.field public final synthetic cD:Landroidx/compose/ui/h;

.field public final synthetic j:LfE2/K;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(LfE2/K;Landroidx/compose/ui/h;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtKk/et;->j:LfE2/K;

    iput-object p2, p0, LtKk/et;->cD:Landroidx/compose/ui/h;

    iput-wide p3, p0, LtKk/et;->x:J

    iput-object p5, p0, LtKk/et;->q:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LtKk/et;->H:Lkotlin/jvm/functions/Function3;

    iput p7, p0, LtKk/et;->X:I

    iput p8, p0, LtKk/et;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LtKk/et;->j:LfE2/K;

    iget-object v1, p0, LtKk/et;->cD:Landroidx/compose/ui/h;

    iget-wide v2, p0, LtKk/et;->x:J

    iget-object v4, p0, LtKk/et;->q:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LtKk/et;->H:Lkotlin/jvm/functions/Function3;

    iget v6, p0, LtKk/et;->X:I

    iget v7, p0, LtKk/et;->T:I

    move-object v8, p1

    check-cast v8, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, LtKk/m;->j(LfE2/K;Landroidx/compose/ui/h;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
