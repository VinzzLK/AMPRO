.class public final synthetic Lcom/alightcreative/app/motion/scene/nQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:[F

.field public final synthetic j:Landroid/graphics/PathMeasure;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PathMeasure;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/nQ;->j:Landroid/graphics/PathMeasure;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/nQ;->cD:[F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/nQ;->j:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/nQ;->cD:[F

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/StrokeKt;->hUw(Landroid/graphics/PathMeasure;[F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
