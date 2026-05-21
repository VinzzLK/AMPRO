.class public final synthetic LtKk/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic T:I

.field public final synthetic X:Landroidx/compose/ui/h;

.field public final synthetic cD:I

.field public final synthetic db:I

.field public final synthetic j:LfE2/K;

.field public final synthetic q:J

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LfE2/K;ILjava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtKk/Zv9;->j:LfE2/K;

    iput p2, p0, LtKk/Zv9;->cD:I

    iput-object p3, p0, LtKk/Zv9;->x:Ljava/lang/String;

    iput-wide p4, p0, LtKk/Zv9;->q:J

    iput-object p6, p0, LtKk/Zv9;->H:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LtKk/Zv9;->X:Landroidx/compose/ui/h;

    iput p8, p0, LtKk/Zv9;->T:I

    iput p9, p0, LtKk/Zv9;->db:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LtKk/Zv9;->j:LfE2/K;

    iget v1, p0, LtKk/Zv9;->cD:I

    iget-object v2, p0, LtKk/Zv9;->x:Ljava/lang/String;

    iget-wide v3, p0, LtKk/Zv9;->q:J

    iget-object v5, p0, LtKk/Zv9;->H:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LtKk/Zv9;->X:Landroidx/compose/ui/h;

    iget v7, p0, LtKk/Zv9;->T:I

    iget v8, p0, LtKk/Zv9;->db:I

    move-object v9, p1

    check-cast v9, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, LtKk/m;->hUw(LfE2/K;ILjava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
