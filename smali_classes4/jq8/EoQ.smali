.class public final synthetic Ljq8/EoQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LrVb/xfY;

.field public final synthetic j:Ljq8/ueL;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method public synthetic constructor <init>(Ljq8/ueL;LrVb/xfY;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/EoQ;->j:Ljq8/ueL;

    iput-object p2, p0, Ljq8/EoQ;->cD:LrVb/xfY;

    iput-object p3, p0, Ljq8/EoQ;->x:Lcom/alightcreative/app/motion/scene/SceneElement;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/EoQ;->j:Ljq8/ueL;

    iget-object v1, p0, Ljq8/EoQ;->cD:LrVb/xfY;

    iget-object v2, p0, Ljq8/EoQ;->x:Lcom/alightcreative/app/motion/scene/SceneElement;

    check-cast p1, Lcom/alightcreative/app/motion/scene/animators/Animator;

    invoke-static {v0, v1, v2, p1}, Ljq8/ueL;->ST5(Ljq8/ueL;LrVb/xfY;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/animators/Animator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
