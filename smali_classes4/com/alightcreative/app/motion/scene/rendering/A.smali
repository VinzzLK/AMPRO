.class public final synthetic Lcom/alightcreative/app/motion/scene/rendering/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;

.field public final synthetic j:J

.field public final synthetic q:Landroid/net/Uri;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(JLcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;ILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/rendering/A;->j:J

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/rendering/A;->cD:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;

    iput p4, p0, Lcom/alightcreative/app/motion/scene/rendering/A;->x:I

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/rendering/A;->q:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/rendering/A;->j:J

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/rendering/A;->cD:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;

    iget v3, p0, Lcom/alightcreative/app/motion/scene/rendering/A;->x:I

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/rendering/A;->q:Landroid/net/Uri;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->hUw(JLcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
