.class public final synthetic Lcom/alightcreative/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/widget/AudioThumbnailView;

.field public final synthetic j:D

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(DLcom/alightcreative/widget/AudioThumbnailView;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/alightcreative/widget/g;->j:D

    iput-object p3, p0, Lcom/alightcreative/widget/g;->cD:Lcom/alightcreative/widget/AudioThumbnailView;

    iput-wide p4, p0, Lcom/alightcreative/widget/g;->x:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/widget/g;->j:D

    iget-object v2, p0, Lcom/alightcreative/widget/g;->cD:Lcom/alightcreative/widget/AudioThumbnailView;

    iget-wide v3, p0, Lcom/alightcreative/widget/g;->x:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alightcreative/widget/AudioThumbnailView;->cD(DLcom/alightcreative/widget/AudioThumbnailView;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
