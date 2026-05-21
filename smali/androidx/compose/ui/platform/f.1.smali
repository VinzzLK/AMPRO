.class public final synthetic Landroidx/compose/ui/platform/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La02/V$A;


# instance fields
.field public final synthetic hUw:Lx/cY;


# direct methods
.method public synthetic constructor <init>(Lx/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/f;->hUw:Lx/cY;

    return-void
.end method


# virtual methods
.method public final hUw()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f;->hUw:Lx/cY;

    invoke-static {v0}, Landroidx/compose/ui/platform/Bn;->hUw(Lx/cY;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
