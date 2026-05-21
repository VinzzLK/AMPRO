.class public final synthetic Lcom/alightcreative/app/motion/activities/main/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/Sq;->j:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/Sq;->cD:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/Sq;->j:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/Sq;->cD:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/main/q$CU;->j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
