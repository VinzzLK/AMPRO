.class public final synthetic Lcom/alightcreative/app/motion/activities/KW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic x:Landroidx/appcompat/app/CU;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Landroidx/appcompat/app/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/KW;->j:Ljava/util/List;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/KW;->cD:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/KW;->x:Landroidx/appcompat/app/CU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/KW;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/KW;->cD:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/KW;->x:Landroidx/appcompat/app/CU;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->r7(Ljava/util/List;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Landroidx/appcompat/app/CU;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
