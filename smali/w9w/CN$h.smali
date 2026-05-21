.class Lw9w/CN$h;
.super Lw9w/CN$XSt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9w/CN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9w/CN$h$xfY;
    }
.end annotation


# instance fields
.field private final q:Landroid/view/WindowInsetsAnimation;


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lw9w/i2;->hUw(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Lw9w/CN$h;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v2}, Lw9w/CN$XSt;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 2
    iput-object p1, p0, Lw9w/CN$h;->q:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static H(Landroid/view/WindowInsetsAnimation$Bounds;)LDLv/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lw9w/fS;->hUw(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LDLv/h;->x(Landroid/graphics/Insets;)LDLv/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static R6(Lw9w/CN$xfY;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-static {}, Lw9w/f;->hUw()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw9w/CN$xfY;->hUw()LDLv/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LDLv/h;->R6()Landroid/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lw9w/CN$xfY;->j()LDLv/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, LDLv/h;->R6()Landroid/graphics/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lw9w/TX;->hUw(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static X(Landroid/view/View;Lw9w/CN$A;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lw9w/CN$h$xfY;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lw9w/CN$h$xfY;-><init>(Lw9w/CN$A;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v0}, Lw9w/MfS;->hUw(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static q(Landroid/view/WindowInsetsAnimation$Bounds;)LDLv/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lw9w/Bn;->hUw(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LDLv/h;->x(Landroid/graphics/Insets;)LDLv/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public cD()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/CN$h;->q:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Lw9w/pQK;->hUw(Landroid/view/WindowInsetsAnimation;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hUw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw9w/CN$h;->q:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Lw9w/AF;->hUw(Landroid/view/WindowInsetsAnimation;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/CN$h;->q:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Lw9w/gR;->hUw(Landroid/view/WindowInsetsAnimation;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/CN$h;->q:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9w/cJ;->hUw(Landroid/view/WindowInsetsAnimation;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
