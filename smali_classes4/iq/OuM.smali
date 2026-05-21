.class public final synthetic Liq/OuM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

.field public final synthetic j:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/project/ProjectInfo$A;Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/OuM;->j:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    iput-object p2, p0, Liq/OuM;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iput-object p3, p0, Liq/OuM;->x:Lcom/alightcreative/app/motion/scene/Scene;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Liq/OuM;->j:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    iget-object v1, p0, Liq/OuM;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iget-object v2, p0, Liq/OuM;->x:Lcom/alightcreative/app/motion/scene/Scene;

    check-cast p1, Landroidx/activity/qfV;

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->nG(Lcom/alightcreative/app/motion/project/ProjectInfo$A;Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/alightcreative/app/motion/scene/Scene;Landroidx/activity/qfV;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
