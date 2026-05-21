.class public final synthetic Ljq8/Z8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/SceneHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;ILcom/alightcreative/app/motion/scene/SceneHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Z8s;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput p2, p0, Ljq8/Z8s;->cD:I

    iput-object p3, p0, Ljq8/Z8s;->x:Lcom/alightcreative/app/motion/scene/SceneHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/Z8s;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget v1, p0, Ljq8/Z8s;->cD:I

    iget-object v2, p0, Ljq8/Z8s;->x:Lcom/alightcreative/app/motion/scene/SceneHolder;

    check-cast p1, Lcom/alightcreative/widget/x;

    invoke-static {v0, v1, v2, p1}, Ljq8/js;->Jd(Lcom/alightcreative/app/motion/scene/SceneElement;ILcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/widget/x;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
