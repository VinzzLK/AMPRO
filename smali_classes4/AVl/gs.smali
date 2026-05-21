.class public final synthetic LAVl/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/MediaUriInfo;

.field public final synthetic j:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAVl/gs;->j:Landroid/net/Uri;

    iput-object p2, p0, LAVl/gs;->cD:Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LAVl/gs;->j:Landroid/net/Uri;

    iget-object v1, p0, LAVl/gs;->cD:Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    invoke-static {v0, v1}, LAVl/TX;->Bb(Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/MediaUriInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
