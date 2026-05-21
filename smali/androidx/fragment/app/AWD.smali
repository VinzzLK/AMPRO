.class public final synthetic Landroidx/fragment/app/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La02/V$A;


# instance fields
.field public final synthetic hUw:Landroidx/fragment/app/MY;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/AWD;->hUw:Landroidx/fragment/app/MY;

    return-void
.end method


# virtual methods
.method public final hUw()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/AWD;->hUw:Landroidx/fragment/app/MY;

    invoke-static {v0}, Landroidx/fragment/app/MY;->zm(Landroidx/fragment/app/MY;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
