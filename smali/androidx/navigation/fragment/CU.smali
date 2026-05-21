.class public final synthetic Landroidx/navigation/fragment/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La02/V$A;


# instance fields
.field public final synthetic hUw:Lcx/c;


# direct methods
.method public synthetic constructor <init>(Lcx/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/CU;->hUw:Lcx/c;

    return-void
.end method


# virtual methods
.method public final hUw()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/CU;->hUw:Lcx/c;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$A;->hUw(Lcx/c;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
