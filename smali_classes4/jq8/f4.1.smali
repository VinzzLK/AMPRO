.class public final synthetic Ljq8/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic hUw:Ljq8/W2$xfY$xfY;


# direct methods
.method public synthetic constructor <init>(Ljq8/W2$xfY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/f4;->hUw:Ljq8/W2$xfY$xfY;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/f4;->hUw:Ljq8/W2$xfY$xfY;

    invoke-static {v0, p1, p2, p3}, Ljq8/W2$xfY$xfY;->R6(Ljq8/W2$xfY$xfY;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
