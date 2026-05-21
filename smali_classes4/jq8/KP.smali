.class public final synthetic Ljq8/KP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljq8/dZ$A;

.field public final synthetic j:Ljq8/dZ;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;


# direct methods
.method public synthetic constructor <init>(Ljq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/KP;->j:Ljq8/dZ;

    iput-object p2, p0, Ljq8/KP;->cD:Ljq8/dZ$A;

    iput-object p3, p0, Ljq8/KP;->x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p4, p0, Ljq8/KP;->q:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/KP;->j:Ljq8/dZ;

    iget-object v1, p0, Ljq8/KP;->cD:Ljq8/dZ$A;

    iget-object v2, p0, Ljq8/KP;->x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v3, p0, Ljq8/KP;->q:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    invoke-static {v0, v1, v2, v3}, Ljq8/dZ$A$xfY;->cak(Ljq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
