.class public final synthetic Landroidx/media3/exoplayer/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/V$xfY;


# instance fields
.field public final synthetic hUw:Landroidx/media3/exoplayer/vp;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/vp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/Gc;->hUw:Landroidx/media3/exoplayer/vp;

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/Gc;->hUw:Landroidx/media3/exoplayer/vp;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/vp;->o(Landroidx/media3/exoplayer/vp;II)V

    return-void
.end method
