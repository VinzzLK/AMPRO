.class public final synthetic Ljq8/uI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneSelection;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/uI;->j:Lcom/alightcreative/app/motion/scene/SceneSelection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/uI;->j:Lcom/alightcreative/app/motion/scene/SceneSelection;

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    invoke-static {v0, p1}, Ljq8/js;->b9Y(Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;)Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    move-result-object p1

    return-object p1
.end method
