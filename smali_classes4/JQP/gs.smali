.class public final synthetic LJQP/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQP/gs;->j:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJQP/gs;->j:Landroid/media/MediaFormat;

    invoke-static {v0}, LJQP/cJ;->cD(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
