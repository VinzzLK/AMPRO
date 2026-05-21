.class public final synthetic Ljq8/GJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic hUw:Ljq8/Fiz;


# direct methods
.method public synthetic constructor <init>(Ljq8/Fiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/GJ;->hUw:Ljq8/Fiz;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/GJ;->hUw:Ljq8/Fiz;

    invoke-static {v0, p1, p2, p3}, Ljq8/Fiz;->f(Ljq8/Fiz;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
