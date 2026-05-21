.class public final synthetic Ljq8/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

.field public final synthetic j:Ljq8/IF$A;


# direct methods
.method public synthetic constructor <init>(Ljq8/IF$A;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/r7;->j:Ljq8/IF$A;

    iput-object p2, p0, Ljq8/r7;->cD:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/r7;->j:Ljq8/IF$A;

    iget-object v1, p0, Ljq8/r7;->cD:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, p1, p2}, Ljq8/IF$A$xfY;->db(Ljq8/IF$A;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
