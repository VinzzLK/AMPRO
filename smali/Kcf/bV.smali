.class public final synthetic LKcf/bV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic hUw:LLCA/N5W;


# direct methods
.method public synthetic constructor <init>(LLCA/N5W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKcf/bV;->hUw:LLCA/N5W;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LKcf/bV;->hUw:LLCA/N5W;

    invoke-static {v0}, LKcf/WHS;->hUw(LLCA/N5W;)V

    return-void
.end method
