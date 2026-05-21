.class final LUqD/AWD$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUqD/AWD;->hUw(LfX/V;)LiD/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LUqD/AWD$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUqD/AWD$h;

    .line 2
    .line 3
    invoke-direct {v0}, LUqD/AWD$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUqD/AWD$h;->j:LUqD/AWD$h;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Landroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 2
    .line 3
    const-string v0, "it.colorFormats"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f000789

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUqD/AWD$h;->hUw(Landroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
