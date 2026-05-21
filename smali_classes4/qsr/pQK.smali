.class public final synthetic Lqsr/pQK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Z

.field public final synthetic T:F

.field public final synthetic X:F

.field public final synthetic cD:Ljava/lang/Object;

.field public final synthetic db:F

.field public final synthetic j:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic q:Landroidx/compose/ui/h;

.field public final synthetic w:I

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsr/pQK;->j:Ljava/util/List;

    iput-object p2, p0, Lqsr/pQK;->cD:Ljava/lang/Object;

    iput-object p3, p0, Lqsr/pQK;->x:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lqsr/pQK;->q:Landroidx/compose/ui/h;

    iput-boolean p5, p0, Lqsr/pQK;->H:Z

    iput p6, p0, Lqsr/pQK;->X:F

    iput p7, p0, Lqsr/pQK;->T:F

    iput p8, p0, Lqsr/pQK;->db:F

    iput p9, p0, Lqsr/pQK;->w:I

    iput p10, p0, Lqsr/pQK;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lqsr/pQK;->j:Ljava/util/List;

    iget-object v1, p0, Lqsr/pQK;->cD:Ljava/lang/Object;

    iget-object v2, p0, Lqsr/pQK;->x:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lqsr/pQK;->q:Landroidx/compose/ui/h;

    iget-boolean v4, p0, Lqsr/pQK;->H:Z

    iget v5, p0, Lqsr/pQK;->X:F

    iget v6, p0, Lqsr/pQK;->T:F

    iget v7, p0, Lqsr/pQK;->db:F

    iget v8, p0, Lqsr/pQK;->w:I

    iget v9, p0, Lqsr/pQK;->l:I

    move-object v10, p1

    check-cast v10, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lqsr/gR;->cD(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZFFFIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
