.class public final synthetic Loxn/soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4o/Ki;


# instance fields
.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxn/soy;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loxn/soy;->j:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$A;->j(Landroid/content/Context;)Landroidx/media3/exoplayer/source/x$xfY;

    move-result-object v0

    return-object v0
.end method
