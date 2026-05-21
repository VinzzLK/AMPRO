.class public final synthetic Ljq8/kUv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic x:Ljq8/Fiz;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Fiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/kUv;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p2, p0, Ljq8/kUv;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p3, p0, Ljq8/kUv;->x:Ljq8/Fiz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/kUv;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v1, p0, Ljq8/kUv;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v2, p0, Ljq8/kUv;->x:Ljq8/Fiz;

    check-cast p1, Lcom/alightcreative/widget/x;

    invoke-static {v0, v1, v2, p1}, Ljq8/Fiz;->nvG(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Fiz;Lcom/alightcreative/widget/x;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
