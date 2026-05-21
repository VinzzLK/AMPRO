.class public abstract LC/PA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw([FF)LC/L4F;
    .locals 2

    .line 1
    new-instance v0, LC/vp;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LC/vp;-><init>(Landroid/graphics/PathEffect;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final j(LC/L4F;)Landroid/graphics/PathEffect;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LC/vp;

    .line 7
    .line 8
    invoke-virtual {p0}, LC/vp;->hUw()Landroid/graphics/PathEffect;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
