.class public final synthetic Lge/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:LfE2/g;

.field public final synthetic T:I

.field public final synthetic X:Landroidx/compose/ui/h;

.field public final synthetic cD:Ljava/util/List;

.field public final synthetic db:I

.field public final synthetic j:LKQ/Tn;

.field public final synthetic q:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LKQ/Tn;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;LfE2/g;Landroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/V;->j:LKQ/Tn;

    iput-object p2, p0, Lge/V;->cD:Ljava/util/List;

    iput-object p3, p0, Lge/V;->x:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lge/V;->q:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    iput-object p5, p0, Lge/V;->H:LfE2/g;

    iput-object p6, p0, Lge/V;->X:Landroidx/compose/ui/h;

    iput p7, p0, Lge/V;->T:I

    iput p8, p0, Lge/V;->db:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lge/V;->j:LKQ/Tn;

    iget-object v1, p0, Lge/V;->cD:Ljava/util/List;

    iget-object v2, p0, Lge/V;->x:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lge/V;->q:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    iget-object v4, p0, Lge/V;->H:LfE2/g;

    iget-object v5, p0, Lge/V;->X:Landroidx/compose/ui/h;

    iget v6, p0, Lge/V;->T:I

    iget v7, p0, Lge/V;->db:I

    move-object v8, p1

    check-cast v8, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lge/cY;->j(LKQ/Tn;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;LfE2/g;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
