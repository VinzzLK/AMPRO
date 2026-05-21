.class public final synthetic LGB0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:LGB0/cY;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;ILjava/lang/String;LGB0/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGB0/V;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p2, p0, LGB0/V;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    iput p3, p0, LGB0/V;->x:I

    iput-object p4, p0, LGB0/V;->q:Ljava/lang/String;

    iput-object p5, p0, LGB0/V;->H:LGB0/cY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LGB0/V;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v1, p0, LGB0/V;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    iget v2, p0, LGB0/V;->x:I

    iget-object v3, p0, LGB0/V;->q:Ljava/lang/String;

    iget-object v4, p0, LGB0/V;->H:LGB0/cY;

    invoke-static {v0, v1, v2, v3, v4}, LGB0/cY;->cD(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;ILjava/lang/String;LGB0/cY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
