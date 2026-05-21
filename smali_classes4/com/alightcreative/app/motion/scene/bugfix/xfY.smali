.class public final synthetic Lcom/alightcreative/app/motion/scene/bugfix/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Keyable;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;Lcom/alightcreative/app/motion/scene/Keyable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/bugfix/xfY;->j:Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/bugfix/xfY;->cD:Lcom/alightcreative/app/motion/scene/Keyable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/bugfix/xfY;->j:Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/bugfix/xfY;->cD:Lcom/alightcreative/app/motion/scene/Keyable;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt;->hUw(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
