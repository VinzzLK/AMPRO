.class public final LLwD/cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLwD/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLwD/cY$xfY;-><init>()V

    return-void
.end method

.method public static final synthetic hUw(LLwD/cY$xfY;Lcom/facebook/imageformat/CU;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LLwD/cY$xfY;->j(Lcom/facebook/imageformat/CU;)Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lcom/facebook/imageformat/CU;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/imageformat/A;->j:Lcom/facebook/imageformat/CU;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object v0, Lcom/facebook/imageformat/A;->cD:Lcom/facebook/imageformat/CU;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    invoke-static {p1}, Lcom/facebook/imageformat/A;->hUw(Lcom/facebook/imageformat/CU;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    return-object p1
.end method
