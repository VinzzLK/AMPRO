.class public final synthetic Lcom/alightcreative/app/motion/scene/dQl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/scene/Transform;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Transform;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/dQl;->j:Lcom/alightcreative/app/motion/scene/Transform;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/dQl;->j:Lcom/alightcreative/app/motion/scene/Transform;

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/Transform;->j(Lcom/alightcreative/app/motion/scene/Transform;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
