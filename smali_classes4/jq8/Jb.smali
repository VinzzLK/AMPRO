.class public final synthetic Ljq8/Jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Ljq8/js;

.field public final synthetic cD:I

.field public final synthetic j:I

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method public synthetic constructor <init>(IILcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneHolder;Ljq8/js;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljq8/Jb;->j:I

    iput p2, p0, Ljq8/Jb;->cD:I

    iput-object p3, p0, Ljq8/Jb;->x:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p4, p0, Ljq8/Jb;->q:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iput-object p5, p0, Ljq8/Jb;->H:Ljq8/js;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljq8/Jb;->j:I

    iget v1, p0, Ljq8/Jb;->cD:I

    iget-object v2, p0, Ljq8/Jb;->x:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v3, p0, Ljq8/Jb;->q:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iget-object v4, p0, Ljq8/Jb;->H:Ljq8/js;

    invoke-static {v0, v1, v2, v3, v4}, Ljq8/js;->Yd(IILcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneHolder;Ljq8/js;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
