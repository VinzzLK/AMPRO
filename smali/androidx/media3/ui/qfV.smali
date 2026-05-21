.class public final synthetic Landroidx/media3/ui/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroidx/media3/ui/Sq;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/Sq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/qfV;->j:Landroidx/media3/ui/Sq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/qfV;->j:Landroidx/media3/ui/Sq;

    invoke-static {v0}, Landroidx/media3/ui/Sq;->cD(Landroidx/media3/ui/Sq;)V

    return-void
.end method
