.class public final synthetic LpYi/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:J

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:I

.field public final synthetic x:Landroidx/compose/ui/h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpYi/xfY;->j:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, LpYi/xfY;->cD:J

    iput-object p4, p0, LpYi/xfY;->x:Landroidx/compose/ui/h;

    iput p5, p0, LpYi/xfY;->q:I

    iput p6, p0, LpYi/xfY;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LpYi/xfY;->j:Lkotlin/jvm/functions/Function0;

    iget-wide v1, p0, LpYi/xfY;->cD:J

    iget-object v3, p0, LpYi/xfY;->x:Landroidx/compose/ui/h;

    iget v4, p0, LpYi/xfY;->q:I

    iget v5, p0, LpYi/xfY;->H:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LpYi/A;->hUw(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
