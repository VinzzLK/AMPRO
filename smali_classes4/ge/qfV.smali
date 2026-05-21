.class public final synthetic Lge/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Z

.field public final synthetic T:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic cD:Z

.field public final synthetic db:Landroidx/compose/ui/h;

.field public final synthetic j:LpRI/xfY$xfY;

.field public final synthetic l:I

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LpRI/xfY$xfY;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/qfV;->j:LpRI/xfY$xfY;

    iput-boolean p2, p0, Lge/qfV;->cD:Z

    iput-object p3, p0, Lge/qfV;->x:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lge/qfV;->q:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lge/qfV;->H:Z

    iput-object p6, p0, Lge/qfV;->X:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lge/qfV;->T:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lge/qfV;->db:Landroidx/compose/ui/h;

    iput p9, p0, Lge/qfV;->w:I

    iput p10, p0, Lge/qfV;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lge/qfV;->j:LpRI/xfY$xfY;

    iget-boolean v1, p0, Lge/qfV;->cD:Z

    iget-object v2, p0, Lge/qfV;->x:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lge/qfV;->q:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lge/qfV;->H:Z

    iget-object v5, p0, Lge/qfV;->X:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lge/qfV;->T:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lge/qfV;->db:Landroidx/compose/ui/h;

    iget v8, p0, Lge/qfV;->w:I

    iget v9, p0, Lge/qfV;->l:I

    move-object v10, p1

    check-cast v10, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lge/Enc;->j(LpRI/xfY$xfY;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
