.class public final synthetic Landroidx/navigation/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La02/V$A;


# instance fields
.field public final synthetic hUw:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/h;->hUw:Landroidx/navigation/fragment/NavHostFragment;

    return-void
.end method


# virtual methods
.method public final hUw()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/h;->hUw:Landroidx/navigation/fragment/NavHostFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$A;->j(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
