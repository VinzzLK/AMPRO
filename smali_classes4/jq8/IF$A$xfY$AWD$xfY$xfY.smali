.class public final Ljq8/IF$A$xfY$AWD$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/IF$A$xfY$AWD$xfY;->hUw(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic j:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic q:Ljava/lang/Object;

.field final synthetic x:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/IF$A$xfY$AWD$xfY$xfY;->j:Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    iput-object p2, p0, Ljq8/IF$A$xfY$AWD$xfY$xfY;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 4
    .line 5
    iput-object p3, p0, Ljq8/IF$A$xfY$AWD$xfY$xfY;->x:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p4, p0, Ljq8/IF$A$xfY$AWD$xfY$xfY;->q:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hUw(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq8/IF$A$xfY$AWD$xfY$xfY;->j:Lcom/alightcreative/app/motion/scene/Scene;

    .line 7
    .line 8
    iget-object v1, p0, Ljq8/IF$A$xfY$AWD$xfY$xfY;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 9
    .line 10
    iget-object v2, p0, Ljq8/IF$A$xfY$AWD$xfY$xfY;->x:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-static {v2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Ljq8/IF$A$xfY$AWD$xfY$xfY;->q:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljq8/IF$A$xfY$AWD$xfY$xfY;->hUw(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
