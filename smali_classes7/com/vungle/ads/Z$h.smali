.class final Lcom/vungle/ads/Z$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/Z;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/Z$h;->$imageView:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic hUw(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/Z$h;->invoke$lambda-0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final invoke$lambda-0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/Z$h;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/Z$h;->$imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/vungle/ads/internal/util/Sq;->INSTANCE:Lcom/vungle/ads/internal/util/Sq;

    new-instance v2, Lcom/vungle/ads/n;

    invoke-direct {v2, v0, p1}, Lcom/vungle/ads/n;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/util/Sq;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
