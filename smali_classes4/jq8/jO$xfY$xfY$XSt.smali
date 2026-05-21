.class final Ljq8/jO$xfY$xfY$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/jO$xfY$xfY;->l(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljq8/jO;

.field final synthetic j:LrVb/xfY;

.field final synthetic x:F


# direct methods
.method constructor <init>(LrVb/xfY;Ljq8/jO;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/jO$xfY$xfY$XSt;->j:LrVb/xfY;

    .line 2
    .line 3
    iput-object p2, p0, Ljq8/jO$xfY$xfY$XSt;->cD:Ljq8/jO;

    .line 4
    .line 5
    iput p3, p0, Ljq8/jO$xfY$xfY$XSt;->x:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 4

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljq8/jO$xfY$xfY$XSt;->j:LrVb/xfY;

    .line 12
    .line 13
    new-instance v1, Ljq8/jO$xfY$xfY$XSt$xfY;

    .line 14
    .line 15
    iget-object v2, p0, Ljq8/jO$xfY$xfY$XSt;->cD:Ljq8/jO;

    .line 16
    .line 17
    iget v3, p0, Ljq8/jO$xfY$xfY$XSt;->x:F

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, v2, v3}, Ljq8/jO$xfY$xfY$XSt$xfY;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/jO;F)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2, v1}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 27
    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljq8/jO$xfY$xfY$XSt;->hUw(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
