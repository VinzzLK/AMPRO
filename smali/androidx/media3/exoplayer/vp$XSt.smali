.class final Landroidx/media3/exoplayer/vp$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/vp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XSt"
.end annotation


# instance fields
.field private cD:LaQP/Tn;

.field private final hUw:Ljava/lang/Object;

.field private final j:Landroidx/media3/exoplayer/source/x;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/et;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/vp$XSt;->hUw:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/vp$XSt;->j:Landroidx/media3/exoplayer/source/x;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/et;->Yd()LaQP/Tn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/vp$XSt;->cD:LaQP/Tn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cD(LaQP/Tn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/vp$XSt;->cD:LaQP/Tn;

    .line 2
    .line 3
    return-void
.end method

.method public hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp$XSt;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LaQP/Tn;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp$XSt;->cD:LaQP/Tn;

    .line 2
    .line 3
    return-object v0
.end method
