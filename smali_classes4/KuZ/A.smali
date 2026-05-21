.class public final LKuZ/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKuZ/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKuZ/A$xfY;
    }
.end annotation


# instance fields
.field private final hUw:LKuZ/h;

.field private final j:LdhD/K;


# direct methods
.method public constructor <init>(LKuZ/h;LdhD/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKuZ/A;->hUw:LKuZ/h;

    .line 5
    .line 6
    iput-object p2, p0, LKuZ/A;->j:LdhD/K;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, LKuZ/A;->j:LdhD/K;

    .line 2
    .line 3
    instance-of v1, v0, LdhD/AWD;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LKuZ/A;->hUw:LKuZ/h;

    .line 8
    .line 9
    check-cast v0, LdhD/AWD;

    .line 10
    .line 11
    invoke-virtual {v0}, LdhD/AWD;->hUw()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LlGZ/xfY;->j(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, LdhD/XSt;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LKuZ/A;->hUw:LKuZ/h;

    .line 24
    .line 25
    check-cast v0, LdhD/XSt;

    .line 26
    .line 27
    invoke-virtual {v0}, LdhD/XSt;->hUw()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LlGZ/xfY;->x(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
