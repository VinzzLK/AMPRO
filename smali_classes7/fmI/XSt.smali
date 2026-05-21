.class public final synthetic LfmI/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic hUw:LfmI/A;


# direct methods
.method public synthetic constructor <init>(LfmI/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfmI/XSt;->hUw:LfmI/A;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, LfmI/XSt;->hUw:LfmI/A;

    invoke-interface {v0}, LfmI/A;->x()V

    return-void
.end method
