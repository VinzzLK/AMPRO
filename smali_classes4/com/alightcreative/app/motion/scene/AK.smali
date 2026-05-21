.class public final synthetic Lcom/alightcreative/app/motion/scene/AK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Landroid/text/StaticLayout;

.field public final synthetic X:Lcom/alightcreative/app/motion/scene/StyledText;

.field public final synthetic cD:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic j:I

.field public final synthetic q:F

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/Ref$IntRef;FFLandroid/text/StaticLayout;Lcom/alightcreative/app/motion/scene/StyledText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/scene/AK;->j:I

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/AK;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, Lcom/alightcreative/app/motion/scene/AK;->x:F

    iput p4, p0, Lcom/alightcreative/app/motion/scene/AK;->q:F

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/AK;->H:Landroid/text/StaticLayout;

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/AK;->X:Lcom/alightcreative/app/motion/scene/StyledText;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/AK;->j:I

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/AK;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p0, Lcom/alightcreative/app/motion/scene/AK;->x:F

    iget v3, p0, Lcom/alightcreative/app/motion/scene/AK;->q:F

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/AK;->H:Landroid/text/StaticLayout;

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/AK;->X:Lcom/alightcreative/app/motion/scene/StyledText;

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/TextElementKt;->hUw(ILkotlin/jvm/internal/Ref$IntRef;FFLandroid/text/StaticLayout;Lcom/alightcreative/app/motion/scene/StyledText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
