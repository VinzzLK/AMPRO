.class public final synthetic Lcom/alightcreative/widget/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:D

.field public final synthetic j:Lcom/alightcreative/widget/AudioThumbnailView;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/AudioThumbnailView;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/Z;->j:Lcom/alightcreative/widget/AudioThumbnailView;

    iput-wide p2, p0, Lcom/alightcreative/widget/Z;->cD:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Z;->j:Lcom/alightcreative/widget/AudioThumbnailView;

    iget-wide v1, p0, Lcom/alightcreative/widget/Z;->cD:D

    check-cast p1, [B

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/widget/AudioThumbnailView;->q(Lcom/alightcreative/widget/AudioThumbnailView;D[B)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
