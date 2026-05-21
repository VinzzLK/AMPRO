.class public final LDoP/LxM$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/BM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDoP/LxM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final cD:Ljava/util/Map;

.field private final hUw:I

.field private final j:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LDoP/LxM$xfY;->cD:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public E()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/LxM$xfY;->cD:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public IB()V
    .locals 0

    .line 1
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, LDoP/LxM$xfY;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LDoP/LxM$xfY;->hUw:I

    .line 2
    .line 3
    return v0
.end method
