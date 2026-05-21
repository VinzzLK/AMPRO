.class LVOm/m$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVOm/Gc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVOm/m;->hUw(LivZ/D;Lt0/h;LVOm/Sq$xfY;)LVOm/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic hUw(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVOm/m$xfY;->j(Lcom/facebook/common/memory/PooledByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Lcom/facebook/common/memory/PooledByteBuffer;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
