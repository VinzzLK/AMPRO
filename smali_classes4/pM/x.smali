.class public final synthetic LpM/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Landroidx/compose/ui/h;

.field public final synthetic T:I

.field public final synthetic X:I

.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lcom/alightcreative/app/motion/templates/Template;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/templates/Template;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpM/x;->j:Lcom/alightcreative/app/motion/templates/Template;

    iput-object p2, p0, LpM/x;->cD:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LpM/x;->x:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LpM/x;->q:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LpM/x;->H:Landroidx/compose/ui/h;

    iput p6, p0, LpM/x;->X:I

    iput p7, p0, LpM/x;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LpM/x;->j:Lcom/alightcreative/app/motion/templates/Template;

    iget-object v1, p0, LpM/x;->cD:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LpM/x;->x:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LpM/x;->q:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LpM/x;->H:Landroidx/compose/ui/h;

    iget v5, p0, LpM/x;->X:I

    iget v6, p0, LpM/x;->T:I

    move-object v7, p1

    check-cast v7, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LpM/MY;->R6(Lcom/alightcreative/app/motion/templates/Template;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
