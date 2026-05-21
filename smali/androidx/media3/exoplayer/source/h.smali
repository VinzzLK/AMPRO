.class public final synthetic Landroidx/media3/exoplayer/source/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4o/Ki;


# instance fields
.field public final synthetic cD:LDrn/h$xfY;

.field public final synthetic j:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;LDrn/h$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/h;->j:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/h;->cD:LDrn/h$xfY;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->j:Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/h;->cD:LDrn/h$xfY;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/K$xfY;->hUw(Ljava/lang/Class;LDrn/h$xfY;)Landroidx/media3/exoplayer/source/x$xfY;

    move-result-object v0

    return-object v0
.end method
