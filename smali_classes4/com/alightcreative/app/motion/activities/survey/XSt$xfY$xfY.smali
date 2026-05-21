.class public final Lcom/alightcreative/app/motion/activities/survey/XSt$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/WHS$CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/survey/XSt$xfY;->hUw(Lcom/alightcreative/app/motion/activities/survey/XSt$A;Lua/h;Lw6X/h;Ljava/lang/String;)Landroidx/lifecycle/WHS$CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic R6:Ljava/lang/String;

.field final synthetic cD:Lua/h;

.field final synthetic j:Lcom/alightcreative/app/motion/activities/survey/XSt$A;

.field final synthetic x:Lw6X/h;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/survey/XSt$A;Lua/h;Lw6X/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/survey/XSt$xfY$xfY;->j:Lcom/alightcreative/app/motion/activities/survey/XSt$A;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/survey/XSt$xfY$xfY;->cD:Lua/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/survey/XSt$xfY$xfY;->x:Lw6X/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/survey/XSt$xfY$xfY;->R6:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Class;)Landroidx/lifecycle/gs;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/survey/XSt$xfY$xfY;->j:Lcom/alightcreative/app/motion/activities/survey/XSt$A;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/survey/XSt$xfY$xfY;->cD:Lua/h;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/survey/XSt$xfY$xfY;->x:Lw6X/h;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/survey/XSt$xfY$xfY;->R6:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2}, Lcom/alightcreative/app/motion/activities/survey/XSt$A;->hUw(Lua/h;Lw6X/h;Ljava/lang/String;)Lcom/alightcreative/app/motion/activities/survey/XSt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type T of com.alightcreative.app.motion.activities.survey.SurveyViewModel.Companion.provideFactory.<no name provided>.create"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
