.class final LUPt/m$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfV/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUPt/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private final hUw:LfV/s;

.field private j:Z


# direct methods
.method public constructor <init>(LfV/s;)V
    .locals 1

    .line 1
    const-string v0, "underlyingTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LUPt/m$A;->hUw:LfV/s;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LUPt/m$A;->j:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final AM(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LUPt/m$A;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public F0()I
    .locals 1

    .line 1
    iget-object v0, p0, LUPt/m$A;->hUw:LfV/s;

    .line 2
    .line 3
    invoke-interface {v0}, LfV/Gc;->F0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final GO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUPt/m$A;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, LUPt/m$A;->hUw:LfV/s;

    .line 2
    .line 3
    invoke-interface {v0}, LfV/Gc;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LUPt/m$A;->hUw:LfV/s;

    .line 2
    .line 3
    invoke-interface {v0}, LfV/Gc;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LUPt/m$A;->hUw:LfV/s;

    .line 2
    .line 3
    invoke-interface {v0}, LfV/Gc;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LUPt/m$A;->hUw:LfV/s;

    .line 2
    .line 3
    invoke-interface {v0}, LfV/Gc;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ojl()I
    .locals 1

    .line 1
    iget-object v0, p0, LUPt/m$A;->hUw:LfV/s;

    .line 2
    .line 3
    invoke-interface {v0}, LfV/Gc;->ojl()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LUPt/m$A;->hUw:LfV/s;

    .line 2
    .line 3
    invoke-interface {v0}, LWl/xfY;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
