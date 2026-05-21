.class public final Ll0B/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrPd/xfY$xfY;


# instance fields
.field private final hUw:LL6b/CU;


# direct methods
.method public constructor <init>(LL6b/CU;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ll0B/xfY;-><init>(LL6b/CU;LL6b/xfY;)V

    return-void
.end method

.method public constructor <init>(LL6b/CU;LL6b/xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll0B/xfY;->hUw:LL6b/CU;

    return-void
.end method


# virtual methods
.method public R6([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public cD(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0B/xfY;->hUw:LL6b/CU;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LL6b/CU;->cD(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hUw(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0B/xfY;->hUw:LL6b/CU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LL6b/CU;->hUw(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public q([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(I)[I
    .locals 0

    .line 1
    new-array p1, p1, [I

    .line 2
    .line 3
    return-object p1
.end method
