.class public final synthetic LYV/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Z

.field public final synthetic T:I

.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic cD:J

.field public final synthetic db:I

.field public final synthetic j:J

.field public final synthetic q:Landroidx/compose/ui/h;

.field public final synthetic x:LYV/h;


# direct methods
.method public synthetic constructor <init>(JJLYV/h;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LYV/xfY;->j:J

    iput-wide p3, p0, LYV/xfY;->cD:J

    iput-object p5, p0, LYV/xfY;->x:LYV/h;

    iput-object p6, p0, LYV/xfY;->q:Landroidx/compose/ui/h;

    iput-boolean p7, p0, LYV/xfY;->H:Z

    iput-object p8, p0, LYV/xfY;->X:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LYV/xfY;->T:I

    iput p10, p0, LYV/xfY;->db:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-wide v0, p0, LYV/xfY;->j:J

    iget-wide v2, p0, LYV/xfY;->cD:J

    iget-object v4, p0, LYV/xfY;->x:LYV/h;

    iget-object v5, p0, LYV/xfY;->q:Landroidx/compose/ui/h;

    iget-boolean v6, p0, LYV/xfY;->H:Z

    iget-object v7, p0, LYV/xfY;->X:Lkotlin/jvm/functions/Function0;

    iget v8, p0, LYV/xfY;->T:I

    iget v9, p0, LYV/xfY;->db:I

    move-object v10, p1

    check-cast v10, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, LYV/CU;->hUw(JJLYV/h;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
