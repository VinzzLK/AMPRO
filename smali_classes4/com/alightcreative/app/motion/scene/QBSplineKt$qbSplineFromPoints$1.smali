.class public final Lcom/alightcreative/app/motion/scene/QBSplineKt$qbSplineFromPoints$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/scene/QBSpline;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/QBSplineKt;->qbSplineFromPoints([Lcom/alightcreative/app/motion/scene/QBPoint;)Lcom/alightcreative/app/motion/scene/QBSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/alightcreative/app/motion/scene/QBSplineKt$qbSplineFromPoints$1",
        "Lcom/alightcreative/app/motion/scene/QBSpline;",
        "_points",
        "",
        "Lcom/alightcreative/app/motion/scene/QBPoint;",
        "get_points",
        "()Ljava/util/List;",
        "points",
        "getPoints",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/QBPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lcom/alightcreative/app/motion/scene/QBPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/QBSplineKt$qbSplineFromPoints$1;->_points:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/QBPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/QBSplineKt$qbSplineFromPoints$1;->_points:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_points()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/QBPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/QBSplineKt$qbSplineFromPoints$1;->_points:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
