.class public final synthetic Lcom/alightcreative/app/motion/scene/HLZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/HLZ;->j:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/HLZ;->j:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->H(Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
