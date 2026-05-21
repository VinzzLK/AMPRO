.class public final synthetic Lge/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/XSt;->j:Ljava/util/List;

    iput-object p2, p0, Lge/XSt;->cD:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    iput-object p3, p0, Lge/XSt;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lge/XSt;->j:Ljava/util/List;

    iget-object v1, p0, Lge/XSt;->cD:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    iget-object v2, p0, Lge/XSt;->x:Lkotlin/jvm/functions/Function1;

    check-cast p1, LKQ/Y;

    invoke-static {v0, v1, v2, p1}, Lge/cY;->hUw(Ljava/util/List;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;Lkotlin/jvm/functions/Function1;LKQ/Y;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
