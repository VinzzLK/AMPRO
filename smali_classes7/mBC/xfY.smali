.class public LmBC/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmBC/xfY$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Z

.field private final j:I


# direct methods
.method synthetic constructor <init>(ZLmBC/xfY$xfY;LmBC/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LmBC/xfY;->hUw:Z

    .line 5
    .line 6
    invoke-static {p2}, LmBC/xfY$xfY;->j(LmBC/xfY$xfY;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LmBC/xfY;->j:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hUw()I
    .locals 1

    .line 1
    iget v0, p0, LmBC/xfY;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LmBC/xfY;->hUw:Z

    .line 2
    .line 3
    return v0
.end method
