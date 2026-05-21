.class public final Lcom/alightcreative/app/motion/scene/ImageCacheKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a3\u0010\u000b\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0007\u001a\u00028\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a?\u0010\u000b\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\r*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e2\u0006\u0010\u0007\u001a\u00028\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u001a\u001f\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a)\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"$\u0010\u001b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\"\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\"\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"\"\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001c\"\u0015\u0010+\u001a\u00020(*\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\"\u0015\u0010-\u001a\u00020(*\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*\"\u0015\u0010/\u001a\u00020(*\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010*\u00a8\u00060"
    }
    d2 = {
        "",
        "force",
        "",
        "trimImageCacheMemory",
        "(Z)V",
        "KEY",
        "Lcom/alightcreative/app/motion/scene/BitmapLruCache;",
        "key",
        "Lkotlin/Function0;",
        "Landroid/graphics/Bitmap;",
        "valueMaker",
        "getOrPut",
        "(Lcom/alightcreative/app/motion/scene/BitmapLruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;",
        "VALUE",
        "Landroid/util/LruCache;",
        "(Landroid/util/LruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "LFKt/Sq;",
        "contentResolver",
        "Landroid/net/Uri;",
        "uri",
        "loadImageThumbFromUri",
        "(LFKt/Sq;Landroid/net/Uri;)Landroid/graphics/Bitmap;",
        "flipped",
        "loadImageFromUri",
        "(LFKt/Sq;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "bitmapCaches",
        "Ljava/util/List;",
        "",
        "GB",
        "J",
        "Lcom/alightcreative/app/motion/scene/CacheKey;",
        "uriBitmapCache",
        "Lcom/alightcreative/app/motion/scene/BitmapLruCache;",
        "uriThumbCache",
        "",
        "Landroid/graphics/Bitmap$Config;",
        "SUPPORTED_CONFIGS",
        "Landroid/graphics/BitmapFactory$Options;",
        "",
        "getScaledWidth",
        "(Landroid/graphics/BitmapFactory$Options;)I",
        "scaledWidth",
        "getScaledHeight",
        "scaledHeight",
        "getScaledMemory",
        "scaledMemory",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GB:J

.field private static final SUPPORTED_CONFIGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private static final bitmapCaches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alightcreative/app/motion/scene/BitmapLruCache<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final uriBitmapCache:Lcom/alightcreative/app/motion/scene/BitmapLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/BitmapLruCache<",
            "Lcom/alightcreative/app/motion/scene/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final uriThumbCache:Lcom/alightcreative/app/motion/scene/BitmapLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/BitmapLruCache<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->bitmapCaches:Ljava/util/List;

    .line 7
    .line 8
    const-wide/32 v0, 0x40000000

    .line 9
    .line 10
    .line 11
    sput-wide v0, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->GB:J

    .line 12
    .line 13
    new-instance v2, Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "uriBitmapCache"

    .line 19
    .line 20
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/alightcreative/app/motion/scene/BitmapLruCache;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->uriBitmapCache:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 24
    .line 25
    new-instance v2, Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 26
    .line 27
    invoke-static {}, LELn/V;->T()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const/4 v5, 0x4

    .line 32
    int-to-long v5, v5

    .line 33
    mul-long/2addr v5, v0

    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    const/high16 v0, 0x7800000

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, LELn/V;->T()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const/4 v5, 0x3

    .line 46
    int-to-long v5, v5

    .line 47
    mul-long/2addr v5, v0

    .line 48
    cmp-long v3, v3, v5

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    const/high16 v0, 0x6400000

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, LELn/V;->T()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/4 v5, 0x2

    .line 60
    int-to-long v5, v5

    .line 61
    mul-long/2addr v5, v0

    .line 62
    cmp-long v3, v3, v5

    .line 63
    .line 64
    if-lez v3, :cond_2

    .line 65
    .line 66
    const/high16 v0, 0x3c00000

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, LELn/V;->T()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    cmp-long v0, v3, v0

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    const/high16 v0, 0x1400000

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/high16 v0, 0xa00000

    .line 81
    .line 82
    :goto_0
    const-string v1, "uriThumbCache"

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lcom/alightcreative/app/motion/scene/BitmapLruCache;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->uriThumbCache:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    filled-new-array {v0, v1}, [Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->SUPPORTED_CONFIGS:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method

.method public static final synthetic access$getBitmapCaches$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->bitmapCaches:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGB$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->GB:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final getOrPut(Lcom/alightcreative/app/motion/scene/BitmapLruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KEY:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alightcreative/app/motion/scene/BitmapLruCache<",
            "TKEY;>;TKEY;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueMaker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static final getOrPut(Landroid/util/LruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KEY:",
            "Ljava/lang/Object;",
            "VA",
            "LUE:Ljava/lang/Object;",
            ">(",
            "Landroid/util/LruCache<",
            "TKEY;TVA",
            "LUE;",
            ">;TKEY;",
            "Lkotlin/jvm/functions/Function0<",
            "+TVA",
            "LUE;",
            ">;)TVA",
            "LUE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueMaker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static final getScaledHeight(Landroid/graphics/BitmapFactory$Options;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    div-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static final getScaledMemory(Landroid/graphics/BitmapFactory$Options;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->getScaledWidth(Landroid/graphics/BitmapFactory$Options;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->getScaledHeight(Landroid/graphics/BitmapFactory$Options;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-int/2addr v0, p0

    .line 15
    mul-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    return v0
.end method

.method public static final getScaledWidth(Landroid/graphics/BitmapFactory$Options;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    div-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/BitmapLruCache;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->trimImageCacheMemory$lambda$2$lambda$1(Lcom/alightcreative/app/motion/scene/BitmapLruCache;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final loadImageFromUri(LFKt/Sq;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    const-string v0, "contentResolver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->uriBitmapCache:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 12
    .line 13
    new-instance v1, Lcom/alightcreative/app/motion/scene/CacheKey;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/alightcreative/app/motion/scene/CacheKey;-><init>(Landroid/net/Uri;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lnk/c;->hUw:Lnk/c;

    .line 32
    .line 33
    invoke-virtual {v3}, Lnk/c;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lnk/c;->H(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    invoke-virtual {v0, v1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    const-string v3, "r"

    .line 61
    .line 62
    invoke-virtual {p0, p1, v3}, LFKt/Sq;->x(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 66
    const/4 v5, 0x1

    .line 67
    :try_start_1
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 68
    .line 69
    new-instance v6, Ljava/io/FileInputStream;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v6, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 96
    .line 97
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 98
    .line 99
    invoke-static {}, LELn/V;->T()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    const/4 v3, 0x2

    .line 104
    int-to-long v8, v3

    .line 105
    sget-wide v10, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->GB:J

    .line 106
    .line 107
    mul-long/2addr v8, v10

    .line 108
    cmp-long v6, v6, v8

    .line 109
    .line 110
    if-lez v6, :cond_3

    .line 111
    .line 112
    const/16 v6, 0x1000

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/16 v6, 0x800

    .line 116
    .line 117
    :goto_0
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->getScaledWidth(Landroid/graphics/BitmapFactory$Options;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-gt v7, v6, :cond_7

    .line 122
    .line 123
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->getScaledHeight(Landroid/graphics/BitmapFactory$Options;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-gt v7, v6, :cond_7

    .line 128
    .line 129
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->getScaledMemory(Landroid/graphics/BitmapFactory$Options;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    div-int/lit8 v8, v8, 0x3

    .line 138
    .line 139
    if-le v7, v8, :cond_4

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_4
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 144
    .line 145
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 146
    .line 147
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 148
    .line 149
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->getScaledWidth(Landroid/graphics/BitmapFactory$Options;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->getScaledHeight(Landroid/graphics/BitmapFactory$Options;)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    new-instance v11, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v12, "Will decode: "

    .line 163
    .line 164
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v12, " ("

    .line 171
    .line 172
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v6, "x"

    .line 179
    .line 180
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v7, " @ss="

    .line 187
    .line 188
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v7, " -> "

    .line 195
    .line 196
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v7, ")"

    .line 209
    .line 210
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v8, "BitmapUriCache"

    .line 218
    .line 219
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :try_start_5
    invoke-static {p0, p1, v2}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->loadImageFromUri$loadImage(LFKt/Sq;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    .line 226
    goto :goto_1

    .line 227
    :catch_0
    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->trimImageCacheMemory(Z)V

    .line 228
    .line 229
    .line 230
    :try_start_6
    invoke-static {p0, p1, v2}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->loadImageFromUri$loadImage(LFKt/Sq;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    .line 234
    goto :goto_1

    .line 235
    :catch_1
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 236
    .line 237
    mul-int/2addr v5, v3

    .line 238
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 239
    .line 240
    invoke-static {p0, p1, v2}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->loadImageFromUri$loadImage(LFKt/Sq;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :goto_1
    const-string v2, "createBitmap(...)"

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    if-eqz p2, :cond_5

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 258
    .line 259
    invoke-static {p2, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Landroid/graphics/Canvas;

    .line 267
    .line 268
    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    int-to-float v5, v5

    .line 276
    const/high16 v7, 0x40000000    # 2.0f

    .line 277
    .line 278
    div-float/2addr v5, v7

    .line 279
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    int-to-float v9, v9

    .line 284
    div-float/2addr v9, v7

    .line 285
    const/high16 v7, -0x40800000    # -1.0f

    .line 286
    .line 287
    const/high16 v10, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual {v2, v7, v10, v5, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, p0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    move-object p0, p2

    .line 296
    goto :goto_3

    .line 297
    :cond_5
    sget-object p2, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->SUPPORTED_CONFIGS:Ljava/util/List;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-nez p2, :cond_6

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 318
    .line 319
    invoke-static {p2, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Landroid/graphics/Canvas;

    .line 327
    .line 328
    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, p0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_6
    :goto_3
    invoke-virtual {v0, v1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    div-int/lit16 v1, v1, 0x400

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v3, "Decoded: "

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string p1, " "

    .line 378
    .line 379
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string p1, "kb)"

    .line 386
    .line 387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    return-object p0

    .line 398
    :cond_7
    :goto_4
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 399
    .line 400
    mul-int/2addr v7, v3

    .line 401
    iput v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :catchall_0
    move-exception p0

    .line 406
    goto :goto_5

    .line 407
    :catchall_1
    move-exception p0

    .line 408
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 409
    :catchall_2
    move-exception p1

    .line 410
    :try_start_8
    invoke-static {v6, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 414
    :goto_5
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 415
    :catchall_3
    move-exception p1

    .line 416
    :try_start_a
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw p1
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 420
    :catch_2
    return-object v4
.end method

.method public static synthetic loadImageFromUri$default(LFKt/Sq;Landroid/net/Uri;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->loadImageFromUri(LFKt/Sq;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final loadImageFromUri$loadImage(LFKt/Sq;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LFKt/Sq;->x(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p1, p1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "createBitmap(...)"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object p2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    :catchall_3
    move-exception p2

    .line 61
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public static final loadImageThumbFromUri(LFKt/Sq;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    const-string v3, "contentResolver"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "uri"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->uriThumbCache:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lnk/c;->hUw:Lnk/c;

    .line 33
    .line 34
    invoke-virtual {v5}, Lnk/c;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lnk/c;->R6(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_1
    invoke-virtual {v3, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0, v1, v2}, LFKt/Sq;->x(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const/4 v5, 0x1

    .line 66
    :try_start_1
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67
    .line 68
    new-instance v7, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-virtual {v7, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v6, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 95
    .line 96
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 97
    .line 98
    invoke-static {}, LELn/V;->T()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    const/4 v9, 0x2

    .line 103
    int-to-long v10, v9

    .line 104
    sget-wide v12, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->GB:J

    .line 105
    .line 106
    mul-long v14, v10, v12

    .line 107
    .line 108
    div-long v16, v12, v10

    .line 109
    .line 110
    add-long v14, v14, v16

    .line 111
    .line 112
    cmp-long v7, v7, v14

    .line 113
    .line 114
    if-lez v7, :cond_3

    .line 115
    .line 116
    const/16 v7, 0x200

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {}, LELn/V;->T()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    div-long v10, v12, v10

    .line 124
    .line 125
    add-long/2addr v12, v10

    .line 126
    cmp-long v7, v7, v12

    .line 127
    .line 128
    if-lez v7, :cond_4

    .line 129
    .line 130
    const/16 v7, 0x100

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const/16 v7, 0x80

    .line 134
    .line 135
    :goto_0
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->getScaledWidth(Landroid/graphics/BitmapFactory$Options;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-gt v8, v7, :cond_7

    .line 140
    .line 141
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->getScaledHeight(Landroid/graphics/BitmapFactory$Options;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-gt v8, v7, :cond_7

    .line 146
    .line 147
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->getScaledMemory(Landroid/graphics/BitmapFactory$Options;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    sget-object v10, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->uriThumbCache:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 152
    .line 153
    invoke-virtual {v10}, Landroid/util/LruCache;->maxSize()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    div-int/lit8 v11, v11, 0x3

    .line 158
    .line 159
    if-le v8, v11, :cond_5

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_5
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 164
    .line 165
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 166
    .line 167
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 168
    .line 169
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->getScaledWidth(Landroid/graphics/BitmapFactory$Options;)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->getScaledHeight(Landroid/graphics/BitmapFactory$Options;)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    new-instance v13, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v14, "Will decode: "

    .line 183
    .line 184
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v14, " ("

    .line 191
    .line 192
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v7, "x"

    .line 199
    .line 200
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v8, " @ss="

    .line 207
    .line 208
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v8, " -> "

    .line 215
    .line 216
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v8, ")"

    .line 229
    .line 230
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const-string v9, "BitmapUriCache"

    .line 238
    .line 239
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, LFKt/Sq;->x(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :try_start_5
    new-instance v8, Ljava/io/FileInputStream;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    .line 254
    .line 255
    :try_start_6
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    invoke-virtual {v8, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v6, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 266
    :try_start_7
    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    const-string v2, "createBitmap(...)"

    .line 273
    .line 274
    if-nez v0, :cond_6

    .line 275
    .line 276
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 277
    .line 278
    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/16 v8, 0xfa

    .line 294
    .line 295
    invoke-static {v3, v5, v8, v8}, LEgU/xfY;->H(IIII)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 320
    .line 321
    invoke-static {v5, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Landroid/graphics/Canvas;

    .line 329
    .line 330
    invoke-direct {v2, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 331
    .line 332
    .line 333
    new-instance v9, Landroid/graphics/Rect;

    .line 334
    .line 335
    invoke-direct {v9, v4, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0, v6, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v1, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    div-int/lit16 v3, v3, 0x400

    .line 357
    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v5, "Decoded: "

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, " "

    .line 384
    .line 385
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v0, "kb)"

    .line 392
    .line 393
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v1, "ThumbUriCache"

    .line 401
    .line 402
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    return-object v8

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    move-object v1, v0

    .line 408
    goto :goto_1

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    move-object v1, v0

    .line 411
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    :try_start_9
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 417
    :goto_1
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 418
    :catchall_3
    move-exception v0

    .line 419
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_7
    :goto_2
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 424
    .line 425
    mul-int/2addr v8, v9

    .line 426
    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :catchall_4
    move-exception v0

    .line 431
    move-object v1, v0

    .line 432
    goto :goto_3

    .line 433
    :catchall_5
    move-exception v0

    .line 434
    move-object v1, v0

    .line 435
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 436
    :catchall_6
    move-exception v0

    .line 437
    :try_start_c
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 441
    :goto_3
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 442
    :catchall_7
    move-exception v0

    .line 443
    :try_start_e
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 447
    :catch_0
    return-object v6
.end method

.method public static final trimImageCacheMemory(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->bitmapCaches:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 51
    .line 52
    new-instance v2, Lcom/alightcreative/app/motion/scene/et;

    .line 53
    .line 54
    invoke-direct {v2, v1, p0}, Lcom/alightcreative/app/motion/scene/et;-><init>(Lcom/alightcreative/app/motion/scene/BitmapLruCache;Z)V

    .line 55
    .line 56
    .line 57
    const-string v3, "trimImageCacheMemory"

    .line 58
    .line 59
    invoke-static {v3, v2}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1}, Landroid/util/LruCache;->maxSize()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    div-int/lit8 v2, v2, 0xa

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->trimToSize(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
.end method

.method public static synthetic trimImageCacheMemory$default(ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->trimImageCacheMemory(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final trimImageCacheMemory$lambda$2$lambda$1(Lcom/alightcreative/app/motion/scene/BitmapLruCache;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/BitmapLruCache;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "?"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "trim cache tag="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "/"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " force="

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
