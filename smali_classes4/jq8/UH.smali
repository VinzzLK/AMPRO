.class public final synthetic Ljq8/UH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic hUw:Ljq8/nK;


# direct methods
.method public synthetic constructor <init>(Ljq8/nK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/UH;->hUw:Ljq8/nK;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/UH;->hUw:Ljq8/nK;

    invoke-static {v0, p1, p2, p3}, Ljq8/nK;->AI(Ljq8/nK;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
