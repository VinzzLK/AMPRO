.class public final Ld9/s$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Ld9/s;


# direct methods
.method constructor <init>(Ld9/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/s$xfY;->j:Ld9/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    if-lez p4, :cond_0

    .line 9
    .line 10
    new-instance p2, Ld9/Gc$A;

    .line 11
    .line 12
    new-instance v0, LGgs/CU;

    .line 13
    .line 14
    invoke-direct {v0, p3, p4}, LGgs/CU;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p3, "holder.surface"

    .line 22
    .line 23
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Ld9/Gc$A;-><init>(LGgs/CU;Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, Ld9/Gc$xfY;->hUw:Ld9/Gc$xfY;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Ld9/s$xfY;->j:Ld9/s;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ld9/s;->j(Ld9/s;Ld9/Gc;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld9/s$xfY;->j:Ld9/s;

    .line 7
    .line 8
    sget-object v0, Ld9/Gc$xfY;->hUw:Ld9/Gc$xfY;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ld9/s;->j(Ld9/s;Ld9/Gc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
