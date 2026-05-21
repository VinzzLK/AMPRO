.class public final Lcom/alightcreative/app/motion/scene/BitmapLruCache;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/LruCache<",
        "TKEY;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002B\u001d\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0002\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/BitmapLruCache;",
        "KEY",
        "Landroid/util/LruCache;",
        "Landroid/graphics/Bitmap;",
        "maxSize",
        "",
        "tag",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "sizeOf",
        "key",
        "value",
        "(Ljava/lang/Object;Landroid/graphics/Bitmap;)I",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/alightcreative/app/motion/scene/BitmapLruCache;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/BitmapLruCache;->tag:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->access$getBitmapCaches$p()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->access$getBitmapCaches$p()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/alightcreative/app/motion/scene/xfY;

    invoke-direct {p2}, Lcom/alightcreative/app/motion/scene/xfY;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_4

    .line 2
    invoke-static {}, LELn/V;->T()J

    move-result-wide v1

    const/4 p1, 0x4

    int-to-long v3, p1

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->access$getGB$p()J

    move-result-wide v5

    mul-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/high16 p1, 0x25800000

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, LELn/V;->T()J

    move-result-wide v1

    const/4 p1, 0x3

    int-to-long v3, p1

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->access$getGB$p()J

    move-result-wide v5

    mul-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    const/high16 p1, 0x1c200000

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, LELn/V;->T()J

    move-result-wide v1

    int-to-long v3, v0

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->access$getGB$p()J

    move-result-wide v5

    mul-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    const/high16 p1, 0x12c00000

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, LELn/V;->T()J

    move-result-wide v1

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->access$getGB$p()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    const/high16 p1, 0x9600000

    goto :goto_0

    :cond_3
    const/high16 p1, 0x4b00000

    :cond_4
    :goto_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/BitmapLruCache;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic hUw(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/BitmapLruCache;->_init_$lambda$0(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/BitmapLruCache;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected sizeOf(Ljava/lang/Object;Landroid/graphics/Bitmap;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;",
            "Landroid/graphics/Bitmap;",
            ")I"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/BitmapLruCache;->sizeOf(Ljava/lang/Object;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
