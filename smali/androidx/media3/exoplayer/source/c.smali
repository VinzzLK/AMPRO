.class public final synthetic Landroidx/media3/exoplayer/source/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4o/Ki;


# instance fields
.field public final synthetic cD:LDrn/h$xfY;

.field public final synthetic j:Landroidx/media3/exoplayer/source/K$xfY;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/K$xfY;LDrn/h$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->j:Landroidx/media3/exoplayer/source/K$xfY;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/c;->cD:LDrn/h$xfY;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->j:Landroidx/media3/exoplayer/source/K$xfY;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/c;->cD:LDrn/h$xfY;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/K$xfY;->cD(Landroidx/media3/exoplayer/source/K$xfY;LDrn/h$xfY;)Landroidx/media3/exoplayer/source/x$xfY;

    move-result-object v0

    return-object v0
.end method
