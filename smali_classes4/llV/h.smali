.class public final synthetic LllV/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LllV/V;


# direct methods
.method public synthetic constructor <init>(LllV/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LllV/h;->j:LllV/V;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LllV/h;->j:LllV/V;

    invoke-static {v0}, LllV/V;->f(LllV/V;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    return-object v0
.end method
