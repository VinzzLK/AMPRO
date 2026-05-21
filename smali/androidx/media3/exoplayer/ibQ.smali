.class public final synthetic Landroidx/media3/exoplayer/ibQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4o/Ki;


# instance fields
.field public final synthetic j:Landroidx/media3/exoplayer/WHS;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/WHS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ibQ;->j:Landroidx/media3/exoplayer/WHS;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ibQ;->j:Landroidx/media3/exoplayer/WHS;

    invoke-static {v0}, Landroidx/media3/exoplayer/WHS;->db(Landroidx/media3/exoplayer/WHS;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
