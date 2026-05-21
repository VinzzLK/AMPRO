.class public final synthetic Lcom/alightcreative/app/motion/scene/gR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILcom/alightcreative/app/motion/scene/Scene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/scene/gR;->j:I

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/gR;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/gR;->j:I

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/gR;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    check-cast p1, LhvJ/cY;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/scene/SceneKt;->w(ILcom/alightcreative/app/motion/scene/Scene;LhvJ/cY;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
