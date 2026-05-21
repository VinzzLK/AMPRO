.class public final synthetic LjC7/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La02/V$A;


# instance fields
.field public final synthetic hUw:LjC7/A;


# direct methods
.method public synthetic constructor <init>(LjC7/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjC7/xfY;->hUw:LjC7/A;

    return-void
.end method


# virtual methods
.method public final hUw()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LjC7/xfY;->hUw:LjC7/A;

    invoke-static {v0}, LjC7/A;->hUw(LjC7/A;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
