.class LTso/cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUaa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTso/cY;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LTso/cY;


# direct methods
.method constructor <init>(LTso/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTso/cY$xfY;->hUw:LTso/cY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic hUw(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTso/cY$xfY;->j(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LTso/cY$xfY;->hUw:LTso/cY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTso/cY;->hUw(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
