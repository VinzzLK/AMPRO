.class public final LC/M3$xfY;
.super LC/M3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/M3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LC/eHL;


# direct methods
.method public constructor <init>(LC/eHL;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LC/M3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LC/M3$xfY;->hUw:LC/eHL;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hUw()Lh/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LC/M3$xfY;->hUw:LC/eHL;

    .line 2
    .line 3
    invoke-interface {v0}, LC/eHL;->getBounds()Lh/cY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()LC/eHL;
    .locals 1

    .line 1
    iget-object v0, p0, LC/M3$xfY;->hUw:LC/eHL;

    .line 2
    .line 3
    return-object v0
.end method
