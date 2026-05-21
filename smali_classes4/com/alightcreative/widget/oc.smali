.class public final synthetic Lcom/alightcreative/widget/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Landroid/widget/ImageView;

.field public final synthetic j:Lcom/alightcreative/widget/etR$xfY;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/etR$xfY;Landroid/widget/ImageView;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/oc;->j:Lcom/alightcreative/widget/etR$xfY;

    iput-object p2, p0, Lcom/alightcreative/widget/oc;->cD:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/alightcreative/widget/oc;->x:Lcom/alightcreative/app/motion/scene/SceneElement;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/oc;->j:Lcom/alightcreative/widget/etR$xfY;

    iget-object v1, p0, Lcom/alightcreative/widget/oc;->cD:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/alightcreative/widget/oc;->x:Lcom/alightcreative/app/motion/scene/SceneElement;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/widget/etR$xfY;->uKP(Lcom/alightcreative/widget/etR$xfY;Landroid/widget/ImageView;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
