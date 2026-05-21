.class public final synthetic LAVl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/MediaUriInfo;

.field public final synthetic j:Landroid/net/Uri;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/MediaUriInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAVl/j;->j:Landroid/net/Uri;

    iput-object p2, p0, LAVl/j;->cD:Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    iput-object p3, p0, LAVl/j;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LAVl/j;->j:Landroid/net/Uri;

    iget-object v1, p0, LAVl/j;->cD:Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    iget-object v2, p0, LAVl/j;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LAVl/TX;->H(Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/MediaUriInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
