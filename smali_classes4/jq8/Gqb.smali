.class public final synthetic Ljq8/Gqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

.field public final synthetic x:Ljq8/js;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;ILjq8/js;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Gqb;->j:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    iput p2, p0, Ljq8/Gqb;->cD:I

    iput-object p3, p0, Ljq8/Gqb;->x:Ljq8/js;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/Gqb;->j:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    iget v1, p0, Ljq8/Gqb;->cD:I

    iget-object v2, p0, Ljq8/Gqb;->x:Ljq8/js;

    check-cast p1, Lcom/alightcreative/widget/x;

    invoke-static {v0, v1, v2, p1}, Ljq8/js;->Z0(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;ILjq8/js;Lcom/alightcreative/widget/x;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
