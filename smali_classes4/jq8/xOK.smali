.class public final synthetic Ljq8/xOK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljq8/Vn$xfY;

.field public final synthetic j:Ljq8/Vn;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;


# direct methods
.method public synthetic constructor <init>(Ljq8/Vn;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/xOK;->j:Ljq8/Vn;

    iput-object p2, p0, Ljq8/xOK;->cD:Ljq8/Vn$xfY;

    iput-object p3, p0, Ljq8/xOK;->x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p4, p0, Ljq8/xOK;->q:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/xOK;->j:Ljq8/Vn;

    iget-object v1, p0, Ljq8/xOK;->cD:Ljq8/Vn$xfY;

    iget-object v2, p0, Ljq8/xOK;->x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v3, p0, Ljq8/xOK;->q:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    invoke-static {v0, v1, v2, v3}, Ljq8/Vn$xfY$xfY;->jE(Ljq8/Vn;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
