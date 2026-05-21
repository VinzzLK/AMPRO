.class public final synthetic Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBKH/xfY;


# instance fields
.field public final synthetic hUw:Landroidx/fragment/app/MY;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->hUw:Landroidx/fragment/app/MY;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->hUw:Landroidx/fragment/app/MY;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Landroidx/fragment/app/MY;->jgN(Landroidx/fragment/app/MY;Landroid/content/Intent;)V

    return-void
.end method
