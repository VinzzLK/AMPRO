.class LL6b/c$CU;
.super LL6b/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CU"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL6b/A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R6(ILandroid/graphics/Bitmap$Config;)LL6b/c$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL6b/A;->j()LL6b/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LL6b/c$A;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LL6b/c$A;->j(ILandroid/graphics/Bitmap$Config;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected bridge synthetic hUw()LL6b/cY;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL6b/c$CU;->x()LL6b/c$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected x()LL6b/c$A;
    .locals 1

    .line 1
    new-instance v0, LL6b/c$A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL6b/c$A;-><init>(LL6b/c$CU;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
