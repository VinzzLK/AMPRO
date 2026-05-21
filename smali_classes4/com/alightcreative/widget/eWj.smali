.class public final synthetic Lcom/alightcreative/widget/eWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:D

.field public final synthetic j:Lcom/alightcreative/widget/AudioThumbnailView;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/AudioThumbnailView;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/eWj;->j:Lcom/alightcreative/widget/AudioThumbnailView;

    iput-wide p2, p0, Lcom/alightcreative/widget/eWj;->cD:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/eWj;->j:Lcom/alightcreative/widget/AudioThumbnailView;

    iget-wide v1, p0, Lcom/alightcreative/widget/eWj;->cD:D

    invoke-static {v0, v1, v2}, Lcom/alightcreative/widget/AudioThumbnailView;->x(Lcom/alightcreative/widget/AudioThumbnailView;D)[B

    move-result-object v0

    return-object v0
.end method
