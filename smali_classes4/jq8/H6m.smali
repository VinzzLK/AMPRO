.class public final synthetic Ljq8/H6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/H6m;->j:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p2, p0, Ljq8/H6m;->cD:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/H6m;->j:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v1, p0, Ljq8/H6m;->cD:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Ljq8/dZ$A$xfY;->N(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
