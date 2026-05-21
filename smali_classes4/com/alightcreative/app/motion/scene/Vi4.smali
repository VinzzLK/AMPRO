.class public final synthetic Lcom/alightcreative/app/motion/scene/Vi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/StyleParams;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/StyledText;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/StyleParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/Vi4;->j:Lcom/alightcreative/app/motion/scene/StyledText;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/Vi4;->cD:Lcom/alightcreative/app/motion/scene/StyleParams;

    iput p3, p0, Lcom/alightcreative/app/motion/scene/Vi4;->x:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Vi4;->j:Lcom/alightcreative/app/motion/scene/StyledText;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Vi4;->cD:Lcom/alightcreative/app/motion/scene/StyleParams;

    iget v2, p0, Lcom/alightcreative/app/motion/scene/Vi4;->x:I

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/TextElementKt;->j(Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/StyleParams;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
