.class public final synthetic Lcom/alightcreative/app/motion/scene/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:I

.field public final synthetic T:Landroid/net/Uri;

.field public final synthetic X:Landroid/net/Uri;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/scene/SceneElement;IIILandroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/A2;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/A2;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput p3, p0, Lcom/alightcreative/app/motion/scene/A2;->x:I

    iput p4, p0, Lcom/alightcreative/app/motion/scene/A2;->q:I

    iput p5, p0, Lcom/alightcreative/app/motion/scene/A2;->H:I

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/A2;->X:Landroid/net/Uri;

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/A2;->T:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/A2;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/A2;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget v2, p0, Lcom/alightcreative/app/motion/scene/A2;->x:I

    iget v3, p0, Lcom/alightcreative/app/motion/scene/A2;->q:I

    iget v4, p0, Lcom/alightcreative/app/motion/scene/A2;->H:I

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/A2;->X:Landroid/net/Uri;

    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/A2;->T:Landroid/net/Uri;

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/SceneKt;->H(Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/scene/SceneElement;IIILandroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
