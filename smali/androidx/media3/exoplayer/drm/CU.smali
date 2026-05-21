.class public final synthetic Landroidx/media3/exoplayer/drm/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/F;


# instance fields
.field public final synthetic hUw:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/CU;->hUw:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/CU;->hUw:Ljava/lang/Throwable;

    check-cast p1, Landroidx/media3/exoplayer/drm/c$xfY;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->ojl(Ljava/lang/Throwable;Landroidx/media3/exoplayer/drm/c$xfY;)V

    return-void
.end method
