.class public final synthetic Landroidx/fragment/app/VI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La02/V$A;


# instance fields
.field public final synthetic hUw:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/VI;->hUw:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final hUw()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/VI;->hUw:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/FragmentManager;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
