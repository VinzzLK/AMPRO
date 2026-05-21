.class final Ljq8/Zp$Ki$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/Zp$Ki;->hUw(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/Zp$Ki$xfY;->j:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    .line 8
    iget-object v0, p0, Ljq8/Zp$Ki$xfY;->j:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x3c8efa35

    .line 15
    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    iget-object v2, p0, Ljq8/Zp$Ki$xfY;->j:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-float/2addr v2, v1

    .line 25
    invoke-direct {p1, v0, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v1, 0x3c23d70a    # 0.01f

    .line 37
    .line 38
    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p1, v3, v3, v0, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->copy$default(Lcom/alightcreative/app/motion/scene/Vector2D;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpg-float v0, v0, v1

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p1, v3, v3, v0, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->copy$default(Lcom/alightcreative/app/motion/scene/Vector2D;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljq8/Zp$Ki$xfY;->hUw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
