.class final LC5/xfY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC5/xfY;->jE(Lh/cY;ILC5/kh;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LC5/kh;


# direct methods
.method constructor <init>(LC5/kh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC5/xfY$A;->j:LC5/kh;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/xfY$A;->j:LC5/kh;

    .line 2
    .line 3
    invoke-static {p1}, LC/sXL;->q(Landroid/graphics/RectF;)Lh/cY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, LC/sXL;->q(Landroid/graphics/RectF;)Lh/cY;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, LC5/kh;->hUw(Lh/cY;Lh/cY;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC5/xfY$A;->hUw(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
