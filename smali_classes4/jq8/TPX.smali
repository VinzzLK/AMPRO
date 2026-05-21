.class public final synthetic Ljq8/TPX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljq8/js;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;Ljq8/js;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/TPX;->j:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    iput-object p2, p0, Ljq8/TPX;->cD:Ljq8/js;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/TPX;->j:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    iget-object v1, p0, Ljq8/TPX;->cD:Ljq8/js;

    check-cast p1, Lcom/alightcreative/widget/x;

    invoke-static {v0, v1, p1}, Ljq8/js;->Jm(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;Ljq8/js;Lcom/alightcreative/widget/x;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
