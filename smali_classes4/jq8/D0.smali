.class public final synthetic Ljq8/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/UserElementProperty;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/UserElementProperty;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/D0;->j:Lcom/alightcreative/app/motion/scene/UserElementProperty;

    iput-object p2, p0, Ljq8/D0;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/D0;->j:Lcom/alightcreative/app/motion/scene/UserElementProperty;

    iget-object v1, p0, Ljq8/D0;->cD:Ljava/lang/String;

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, p1, p2}, Ljq8/W2$xfY$xfY$A;->hUw(Lcom/alightcreative/app/motion/scene/UserElementProperty;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
