.class public final synthetic Lcom/alightcreative/widget/Xat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Landroid/net/Uri;

.field public final synthetic j:Lcom/alightcreative/widget/ThumbnailView;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/ThumbnailView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/Xat;->j:Lcom/alightcreative/widget/ThumbnailView;

    iput-object p2, p0, Lcom/alightcreative/widget/Xat;->cD:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Xat;->j:Lcom/alightcreative/widget/ThumbnailView;

    iget-object v1, p0, Lcom/alightcreative/widget/Xat;->cD:Landroid/net/Uri;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/widget/ThumbnailView;->cD(Lcom/alightcreative/widget/ThumbnailView;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
