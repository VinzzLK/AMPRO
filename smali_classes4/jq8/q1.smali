.class public final synthetic Ljq8/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic j:Ljq8/Vn$xfY;

.field public final synthetic q:I

.field public final synthetic x:Ljq8/Vn;


# direct methods
.method public synthetic constructor <init>(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/q1;->j:Ljq8/Vn$xfY;

    iput-object p2, p0, Ljq8/q1;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p3, p0, Ljq8/q1;->x:Ljq8/Vn;

    iput p4, p0, Ljq8/q1;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/q1;->j:Ljq8/Vn$xfY;

    iget-object v1, p0, Ljq8/q1;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v2, p0, Ljq8/q1;->x:Ljq8/Vn;

    iget v3, p0, Ljq8/q1;->q:I

    move-object v4, p1

    check-cast v4, Lcom/alightcreative/app/motion/scene/Scene;

    move-object v5, p2

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static/range {v0 .. v5}, Ljq8/Vn$xfY$xfY$c;->j(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
