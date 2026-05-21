.class public final synthetic Ljq8/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Ljq8/IF$A;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic q:F

.field public final synthetic x:Ljq8/IF;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Ljq8/IF;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/p5;->j:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p2, p0, Ljq8/p5;->cD:Ljq8/IF$A;

    iput-object p3, p0, Ljq8/p5;->x:Ljq8/IF;

    iput p4, p0, Ljq8/p5;->q:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/p5;->j:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v1, p0, Ljq8/p5;->cD:Ljq8/IF$A;

    iget-object v2, p0, Ljq8/p5;->x:Ljq8/IF;

    iget v3, p0, Ljq8/p5;->q:F

    move-object v4, p1

    check-cast v4, Lcom/alightcreative/app/motion/scene/Scene;

    move-object v5, p2

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static/range {v0 .. v5}, Ljq8/IF$A$xfY;->l(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Ljq8/IF;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
