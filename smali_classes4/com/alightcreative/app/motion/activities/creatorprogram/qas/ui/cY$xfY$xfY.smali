.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/WHS$CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$xfY;->hUw(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$A;LnW/h;)Landroidx/lifecycle/WHS$CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LnW/h;

.field final synthetic j:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$A;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$A;LnW/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$xfY$xfY;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$A;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$xfY$xfY;->cD:LnW/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Class;)Landroidx/lifecycle/gs;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$xfY$xfY;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$A;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$xfY$xfY;->cD:LnW/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$A;->hUw(LnW/h;)Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type T of com.alightcreative.app.motion.activities.creatorprogram.qas.ui.QAsViewModel.Companion.provideFactory.<no name provided>.create"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
