.class public final synthetic Ljq8/aG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic j:Ljq8/dZ$A;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;


# direct methods
.method public synthetic constructor <init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/aG;->j:Ljq8/dZ$A;

    iput-object p2, p0, Ljq8/aG;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p3, p0, Ljq8/aG;->x:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/aG;->j:Ljq8/dZ$A;

    iget-object v1, p0, Ljq8/aG;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v2, p0, Ljq8/aG;->x:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, v2, p1, p2}, Ljq8/dZ$A$xfY;->uKP(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
