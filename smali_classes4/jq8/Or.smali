.class public final synthetic Ljq8/Or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic j:LrVb/xfY;


# direct methods
.method public synthetic constructor <init>(LrVb/xfY;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Or;->j:LrVb/xfY;

    iput-object p2, p0, Ljq8/Or;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/Or;->j:LrVb/xfY;

    iget-object v1, p0, Ljq8/Or;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1}, Ljq8/js;->cKj(LrVb/xfY;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
