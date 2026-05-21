.class public final LXE/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXE/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXE/V$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Landroid/graphics/drawable/Drawable;

.field private final j:LdhD/Enc;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LdhD/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXE/V;->hUw:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, LXE/V;->j:LdhD/Enc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, LXE/V;->hUw:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p1}, LQU/Enc;->ah(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, LXE/cY;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v1, LQU/MY;->hUw:LQU/MY;

    .line 12
    .line 13
    iget-object v2, p0, LXE/V;->hUw:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v3, p0, LXE/V;->j:LdhD/Enc;

    .line 16
    .line 17
    invoke-virtual {v3}, LdhD/Enc;->q()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LXE/V;->j:LdhD/Enc;

    .line 22
    .line 23
    invoke-virtual {v4}, LdhD/Enc;->pM1()LbG4/c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, LXE/V;->j:LdhD/Enc;

    .line 28
    .line 29
    invoke-virtual {v5}, LdhD/Enc;->cLW()LbG4/cY;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, LXE/V;->j:LdhD/Enc;

    .line 34
    .line 35
    invoke-virtual {v6}, LdhD/Enc;->cD()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual/range {v1 .. v6}, LQU/MY;->hUw(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LbG4/c;LbG4/cY;Z)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, LXE/V;->j:LdhD/Enc;

    .line 44
    .line 45
    invoke-virtual {v2}, LdhD/Enc;->H()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v3, p0, LXE/V;->hUw:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :goto_0
    sget-object v1, LCnt/cY;->cD:LCnt/cY;

    .line 62
    .line 63
    invoke-direct {v0, v3, p1, v1}, LXE/cY;-><init>(Landroid/graphics/drawable/Drawable;ZLCnt/cY;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
