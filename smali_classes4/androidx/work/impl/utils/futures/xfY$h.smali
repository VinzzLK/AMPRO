.class final Landroidx/work/impl/utils/futures/xfY$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field static final j:Landroidx/work/impl/utils/futures/xfY$h;


# instance fields
.field final hUw:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/xfY$h;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/utils/futures/xfY$h$xfY;

    .line 4
    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/work/impl/utils/futures/xfY$h$xfY;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/xfY$h;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/work/impl/utils/futures/xfY$h;->j:Landroidx/work/impl/utils/futures/xfY$h;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/work/impl/utils/futures/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/work/impl/utils/futures/xfY$h;->hUw:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method
