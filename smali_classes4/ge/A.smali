.class public final synthetic Lge/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic X:I

.field public final synthetic cD:Z

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

.field public final synthetic q:Landroidx/compose/ui/h;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/A;->j:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    iput-boolean p2, p0, Lge/A;->cD:Z

    iput-object p3, p0, Lge/A;->x:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lge/A;->q:Landroidx/compose/ui/h;

    iput p5, p0, Lge/A;->H:I

    iput p6, p0, Lge/A;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lge/A;->j:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    iget-boolean v1, p0, Lge/A;->cD:Z

    iget-object v2, p0, Lge/A;->x:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lge/A;->q:Landroidx/compose/ui/h;

    iget v4, p0, Lge/A;->H:I

    iget v5, p0, Lge/A;->X:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lge/h;->hUw(Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
